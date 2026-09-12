//-----------------------------------------------------------------------------
// mycpu_top.v —— 实验1：不考虑（数据）冲突的单发射五级流水 LA32R CPU
//
// 流水级：IF → ID → EXE → MEM → WB，级间流水寄存器 + valid/allowin/ready_go 握手。
// 相对上一版（单周期 FSM 适配版，见 commit e24a505）的改动均标 [PIPE-*]：
//
//  [PIPE-1] 五级划分与职责：
//      IF  ：pc 每拍自增/跳转，向 inst_ram 发读请求。BRAM 是寄存式读——本拍发地址、
//            下一拍出指令，这个输出寄存器天然充当 IF/ID 之间的指令寄存器，
//            因此 IF/ID 只需保存 valid 和 pc，不必另存指令。
//      ID  ：译码 + 读寄存器堆 + 转移判定/目标计算。taken 则下一拍改写 pc，
//            并把本拍 IF 正在取的错误路径指令置 invalid（LA32 无延迟槽，只需冲 1 条）。
//      EXE ：ALU 运算；ld/st 在本级发出 data_ram 读写请求（地址 = ALU 结果）。
//      MEM ：ld 的 BRAM 读数在本拍有效（EXE 发起、正好一拍后到达），选定最终写回值。
//            与单周期 FSM 版"EXEC 发请求、MEM 取数"的时序完全一致，只是不再需要状态机。
//      WB  ：写寄存器堆；debug_wb_* 由本级流水寄存器组合输出。
//  [PIPE-2] 握手：每级 valid / ready_go / allowin（指导书 1.1 的流水级管理策略）。
//      ex1 不处理数据冲突，各级 ready_go 恒 1 → allowin 链恒 1、流水线从不停顿；
//      骨架仍按标准式写全：实验 2 加阻塞只需改 ID 级 ready_go，实验 3 加前递只需加旁路 mux。
//  [PIPE-3] 冲刷：唯一要处理的冲突是控制相关——taken 转移冲掉 IF 里已取的 1 条错误路径
//      指令（IF/ID valid 置 0）；气泡（valid=0）逐级下传，后级凭 valid 丢弃。
//  [PIPE-4] 复位 trick：沿用模板"复位后 pc=0x1bfffffc 先发一拍假取指"的手法，
//      但该假取指地址在程序之外，iverilog 下 BRAM 读出全 X，若放进译码会污染 retire
//      等条件（单周期 FSM 版在 iverilog 下正因此死锁）。故用 fetch_is_dummy 显式丢弃。
//  [PIPE-5] trace 接口：debug_wb_* = WB 级流水寄存器的组合输出。tb 在写回时钟沿后
//      #1 采样，看到的正是"刚进入 WB 的那条指令"，与它写寄存器堆是同一事件；
//      而每条指令恰好在 WB 停留一拍，不会漏采也不会重采。
//  [KEEP] 译码、立即数生成、ALU 连接方式与单周期版完全一致（alu.v 已含 3 处模板修复）。
//      ex1 的 20 个测试点（n1~n20：lu12i_w/add/addi/sub/slt/sltu/and/or/xor/nor/
//      slli.w/srli.w/srai.w/ld.w/st.w/beq/bne/bl/jirl/b）全部落在该译码集内。
//-----------------------------------------------------------------------------
module mycpu_top(
    input  wire        clk,
    input  wire        resetn,
    // inst sram interface
    output wire        inst_sram_en,
    output wire [ 3:0] inst_sram_we,
    output wire [31:0] inst_sram_addr,
    output wire [31:0] inst_sram_wdata,
    input  wire [31:0] inst_sram_rdata,
    // data sram interface
    output wire        data_sram_en,
    output wire [ 3:0] data_sram_we,
    output wire [31:0] data_sram_addr,
    output wire [31:0] data_sram_wdata,
    input  wire [31:0] data_sram_rdata,
    // trace debug interface
    output wire [31:0] debug_wb_pc,
    output wire [ 3:0] debug_wb_rf_we,
    output wire [ 4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata
);
reg reset;
always @(posedge clk) reset <= ~resetn;

//=========================================================================
// [PIPE-2] 各级 valid 与 allowin/ready_go 握手
//=========================================================================
reg         if_id_valid;
reg         id_ex_valid;
reg         exe_mem_valid;
reg         mem_wb_valid;

wire        id_valid  = if_id_valid;    //ID 级占位 = IF/ID 寄存器有效
wire        exe_valid = id_ex_valid;
wire        mem_valid = exe_mem_valid;

//-------------------------------------------------------------------------
// [EX2] 实验2-阻塞：ID 源寄存器与 EXE/MEM/WB 目的寄存器同号（均非 0 号）→ ID 停等。
//   保守判定：rj 一律视为源（bl 虽不用 rj 也停，只是多停几拍，不影响正确性）；
//   第二源 = src_reg_is_rd ? rd : rk（beq/bne/st.w 用 rd，其余用 rk）。
//   写 0 号寄存器不构成相关（r0 恒零）。停顿时：IF/ID、pc 原地保持
//   （if_allowin=0），ID/EXE 插入气泡（id_ex_valid<=0），老指令照常前进，无死锁。
//   [EX3] 将被前递替代——load 之外的 RAW 全靠旁路，仅保留 load delay 停顿。
//-------------------------------------------------------------------------
wire [4:0] id_src2 = src_reg_is_rd ? rd : rk;
wire id_stall_ex  = id_ex_valid  && id_ex_gr_we  && (id_ex_dest  != 5'd0)
                    && (id_ex_dest  == rj || id_ex_dest  == id_src2);
wire id_stall_mem = exe_mem_valid && exe_mem_gr_we && (exe_mem_dest != 5'd0)
                    && (exe_mem_dest == rj || exe_mem_dest == id_src2);
wire id_stall_wb  = mem_wb_valid  && mem_wb_gr_we  && (mem_wb_dest  != 5'd0)
                    && (mem_wb_dest  == rj || mem_wb_dest  == id_src2);
wire id_ready_go  = !(id_stall_ex | id_stall_mem | id_stall_wb);
wire exe_ready_go = 1'b1;
wire mem_ready_go = 1'b1;        //BRAM 读数 EXE 发起、MEM 到达，MEM 无需等待

wire        wb_allowin  = 1'b1;         //WB 每拍必然写完
wire        mem_allowin = ~mem_valid | (mem_ready_go & wb_allowin );
wire        exe_allowin = ~exe_valid | (exe_ready_go & mem_allowin);
wire        id_allowin  = ~id_valid  | (id_ready_go  & exe_allowin);
wire        if_allowin  = id_allowin;   //IF 每拍即可发取指请求，无需自身 valid

//=========================================================================
// IF 级：pc 生成 + 取指请求 [PIPE-1][PIPE-4]
//=========================================================================
reg  [31:0] pc;
wire        id_br_taken;                //来自 ID 级（前向引用，见译码段）
wire [31:0] id_br_target;
wire [31:0] seq_pc = pc + 3'h4;
wire [31:0] nextpc = id_br_taken ? id_br_target : seq_pc;
wire        fetch_is_dummy = (pc == 32'h1bfffffc);   //[PIPE-4] 复位假取指

always @(posedge clk) begin
    if (reset)           pc <= 32'h1bfffffc;   //trick：复位后首拍发出 0x1c000000 之前的假请求
    else if (if_allowin) pc <= nextpc;
end

// [EX2-修正] 取指请求门控 if_allowin：ID 停顿时 if_allowin=0，BRAM 输出保持（en=0 时
//   寄存器不更新），与原地保持的 IF/ID 严格对齐。若恒发请求，停顿期间 BRAM 会取到
//   pc+4 的新指令，ID 译码的 inst 与 if_id_pc 错位一条（ex2 首跑踩坑）。
assign inst_sram_en    = if_allowin;
assign inst_sram_we    = 4'b0;             //指令侧从不写
assign inst_sram_addr  = pc;
assign inst_sram_wdata = 32'b0;
wire [31:0] inst = inst_sram_rdata;        //BRAM 输出寄存器 = IF/ID 之间的指令寄存器

// IF/ID 流水寄存器：只存 valid 和 pc，指令由 BRAM 输出寄存器承担
always @(posedge clk) begin
    if (reset) begin
        if_id_valid <= 1'b0;
        if_id_pc    <= 32'b0;
    end else if (if_allowin) begin
        if_id_valid <= !fetch_is_dummy && !id_br_taken;  //[PIPE-3][PIPE-4]
        if_id_pc    <= pc;
    end
end
reg [31:0] if_id_pc;

//=========================================================================
// ID 级：译码（与单周期版一致）+ 读寄存器堆 + 转移判定
//=========================================================================
wire [11:0] alu_op;
wire        src1_is_pc;
wire        src2_is_imm;
wire        res_from_mem;
wire        dst_is_r1;
wire        gr_we;
wire        mem_we;
wire        src_reg_is_rd;
wire [ 4:0] dest;
wire [31:0] imm;
wire [31:0] br_offs;
wire [31:0] jirl_offs;

wire [ 5:0] op_31_26;
wire [ 3:0] op_25_22;
wire [ 1:0] op_21_20;
wire [ 4:0] op_19_15;
wire [ 4:0] rd;
wire [ 4:0] rj;
wire [ 4:0] rk;
wire [11:0] i12;
wire [19:0] i20;
wire [15:0] i16;
wire [25:0] i26;

wire [63:0] op_31_26_d;
wire [15:0] op_25_22_d;
wire [ 3:0] op_21_20_d;
wire [31:0] op_19_15_d;

wire        inst_add_w;
wire        inst_sub_w;
wire        inst_slt;
wire        inst_sltu;
wire        inst_nor;
wire        inst_and;
wire        inst_or;
wire        inst_xor;
wire        inst_slli_w;
wire        inst_srli_w;
wire        inst_srai_w;
wire        inst_addi_w;
wire        inst_ld_w;
wire        inst_st_w;
wire        inst_jirl;
wire        inst_b;
wire        inst_bl;
wire        inst_beq;
wire        inst_bne;
wire        inst_lu12i_w;

wire        need_ui5;
wire        need_si12;
wire        need_si16;
wire        need_si20;
wire        need_si26;
wire        src2_is_4;

wire [ 4:0] rf_raddr1;
wire [31:0] rf_rdata1;
wire [ 4:0] rf_raddr2;
wire [31:0] rf_rdata2;
wire        rf_we   ;
wire [ 4:0] rf_waddr;
wire [31:0] rf_wdata;

assign op_31_26  = inst[31:26];
assign op_25_22  = inst[25:22];
assign op_21_20  = inst[21:20];
assign op_19_15  = inst[19:15];

assign rd   = inst[ 4: 0];
assign rj   = inst[ 9: 5];
assign rk   = inst[14:10];

assign i12  = inst[21:10];
assign i20  = inst[24: 5];
assign i16  = inst[25:10];
assign i26  = {inst[ 9: 0], inst[25:10]};

decoder_6_64 u_dec0(.in(op_31_26 ), .out(op_31_26_d ));
decoder_4_16 u_dec1(.in(op_25_22 ), .out(op_25_22_d ));
decoder_2_4  u_dec2(.in(op_21_20 ), .out(op_21_20_d ));
decoder_5_32 u_dec3(.in(op_19_15 ), .out(op_19_15_d ));

assign inst_add_w  = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h00];
assign inst_sub_w  = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h02];
assign inst_slt    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h04];
assign inst_sltu   = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h05];
assign inst_nor    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h08];
assign inst_and    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h09];
assign inst_or     = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h0a];
assign inst_xor    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h0b];
assign inst_slli_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h01];
assign inst_srli_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h09];
assign inst_srai_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h11];
assign inst_addi_w = op_31_26_d[6'h00] & op_25_22_d[4'ha];
assign inst_ld_w   = op_31_26_d[6'h0a] & op_25_22_d[4'h2];
assign inst_st_w   = op_31_26_d[6'h0a] & op_25_22_d[4'h6];
assign inst_jirl   = op_31_26_d[6'h13];
assign inst_b      = op_31_26_d[6'h14];
assign inst_bl     = op_31_26_d[6'h15];
assign inst_beq    = op_31_26_d[6'h16];
assign inst_bne    = op_31_26_d[6'h17];
assign inst_lu12i_w= op_31_26_d[6'h05] & ~inst[25];

assign alu_op[ 0] = inst_add_w | inst_addi_w | inst_ld_w | inst_st_w
                    | inst_jirl | inst_bl;
assign alu_op[ 1] = inst_sub_w;
assign alu_op[ 2] = inst_slt;
assign alu_op[ 3] = inst_sltu;
assign alu_op[ 4] = inst_and;
assign alu_op[ 5] = inst_nor;
assign alu_op[ 6] = inst_or;
assign alu_op[ 7] = inst_xor;
assign alu_op[ 8] = inst_slli_w;
assign alu_op[ 9] = inst_srli_w;
assign alu_op[10] = inst_srai_w;
assign alu_op[11] = inst_lu12i_w;

assign need_ui5   =  inst_slli_w | inst_srli_w | inst_srai_w;
assign need_si12  =  inst_addi_w | inst_ld_w | inst_st_w;
assign need_si16  =  inst_jirl | inst_beq | inst_bne;
assign need_si20  =  inst_lu12i_w;
assign need_si26  =  inst_b | inst_bl;
assign src2_is_4  =  inst_jirl | inst_bl;

assign imm = src2_is_4 ? 32'h4                      :
             need_si20 ? {i20[19:0], 12'b0}         :
/*need_ui5 || need_si12*/{{20{i12[11]}}, i12[11:0]} ;

assign br_offs = need_si26 ? {{ 4{i26[25]}}, i26[25:0], 2'b0} :
                             {{14{i16[15]}}, i16[15:0], 2'b0} ;

assign jirl_offs = {{14{i16[15]}}, i16[15:0], 2'b0};

assign src_reg_is_rd = inst_beq | inst_bne | inst_st_w;
assign src1_is_pc    = inst_jirl | inst_bl;
assign src2_is_imm   = inst_slli_w | inst_srli_w | inst_srai_w |
                       inst_addi_w | inst_ld_w   | inst_st_w   |
                       inst_lu12i_w| inst_jirl   | inst_bl     ;

assign res_from_mem  = inst_ld_w;
assign dst_is_r1     = inst_bl;
assign gr_we         = ~inst_st_w & ~inst_beq & ~inst_bne & ~inst_b;
assign mem_we        = inst_st_w;
assign dest          = dst_is_r1 ? 5'd1 : rd;

assign rf_raddr1 = rj;
assign rf_raddr2 = src_reg_is_rd ? rd : rk;

wire [31:0] rj_value  = rf_rdata1;
wire [31:0] rkd_value = rf_rdata2;

//-------------------------------------------------------------------------
// 转移判定放在 ID [PIPE-1][PIPE-3]：
//   立即数类目标 = 本级 pc + offs（本级 pc 就是 if_id_pc）；
//   jirl 目标   = rj_value + offs（rj 在本级刚读出）。
// taken 时下一拍 pc 改写为目标，同时 IF/ID valid 置 0 冲掉错误路径取指。
// 气泡（if_id_valid=0）不允许再产生跳转（0 && X = 0，X 不致误触发）。
//-------------------------------------------------------------------------
wire rj_eq_rd = (rj_value == rkd_value);
assign id_br_taken = if_id_valid &&
                    (   (inst_beq &&  rj_eq_rd)
                     || (inst_bne && !rj_eq_rd)
                     ||  inst_jirl
                     ||  inst_bl
                     ||  inst_b );
assign id_br_target = (inst_beq || inst_bne || inst_bl || inst_b)
                      ? (if_id_pc + br_offs)
                      : (rj_value + jirl_offs);

//=========================================================================
// ID/EX 流水寄存器 [PIPE-2]：只向下游传 EXE 真正要用的信号（指导书 1.1 原则）
//=========================================================================
reg  [11:0] id_ex_alu_op;
reg         id_ex_src1_is_pc;
reg         id_ex_src2_is_imm;
reg         id_ex_gr_we;
reg         id_ex_mem_we;
reg         id_ex_res_from_mem;
reg  [ 4:0] id_ex_dest;
reg  [31:0] id_ex_imm;
reg  [31:0] id_ex_rj_value;
reg  [31:0] id_ex_rkd_value;
reg  [31:0] id_ex_pc;

always @(posedge clk) begin
    if (reset) begin
        id_ex_valid <= 1'b0;
        id_ex_pc    <= 32'b0;
    end else if (exe_allowin) begin
        id_ex_valid        <= if_id_valid && id_ready_go;
        id_ex_pc           <= if_id_pc;
        id_ex_alu_op       <= alu_op;
        id_ex_src1_is_pc   <= src1_is_pc;
        id_ex_src2_is_imm  <= src2_is_imm;
        id_ex_gr_we        <= gr_we;
        id_ex_mem_we       <= mem_we;
        id_ex_res_from_mem <= res_from_mem;
        id_ex_dest         <= dest;
        id_ex_imm          <= imm;
        id_ex_rj_value     <= rj_value;
        id_ex_rkd_value    <= rkd_value;
    end
end

//=========================================================================
// EXE 级：ALU + 发起数据访存请求
//=========================================================================
wire [31:0] exe_alu_src1 = id_ex_src1_is_pc ? id_ex_pc : id_ex_rj_value;
wire [31:0] exe_alu_src2 = id_ex_src2_is_imm ? id_ex_imm : id_ex_rkd_value;
wire [31:0] exe_alu_result;

alu u_alu(
    .alu_op     (id_ex_alu_op ),
    .alu_src1   (exe_alu_src1 ),   //src1=数据/pc，src2=立即数/第二源（见 alu.v FIX 注释）
    .alu_src2   (exe_alu_src2 ),
    .alu_result (exe_alu_result)
);

// 数据访存请求在 EXE 发出；BRAM 寄存式读下一拍（MEM）出数 [PIPE-1]
// valid 门控：气泡不得访存（其控制位来自垃圾指令的 X，必须挡住）
assign data_sram_en    = id_ex_valid && (id_ex_res_from_mem | id_ex_mem_we);
assign data_sram_we    = {4{id_ex_valid && id_ex_mem_we}};   //ex1 仅 st.w 整字写
assign data_sram_addr  = exe_alu_result;
assign data_sram_wdata = id_ex_rkd_value;

//=========================================================================
// EXE/MEM 流水寄存器
//=========================================================================
reg  [31:0] exe_mem_pc;
reg  [31:0] exe_mem_alu_result;
reg         exe_mem_res_from_mem;
reg         exe_mem_gr_we;
reg  [ 4:0] exe_mem_dest;

always @(posedge clk) begin
    if (reset) begin
        exe_mem_valid <= 1'b0;
        exe_mem_pc    <= 32'b0;
    end else if (mem_allowin) begin
        exe_mem_valid        <= id_ex_valid && exe_ready_go;
        exe_mem_pc           <= id_ex_pc;
        exe_mem_alu_result   <= exe_alu_result;
        exe_mem_res_from_mem <= id_ex_res_from_mem;
        exe_mem_gr_we        <= id_ex_gr_we;
        exe_mem_dest         <= id_ex_dest;
    end
end

//=========================================================================
// MEM 级：选定写回值（ld 的 BRAM 读数本拍有效）[PIPE-1]
//=========================================================================
wire [31:0] mem_final_result = exe_mem_res_from_mem ? data_sram_rdata
                                                    : exe_mem_alu_result;

//=========================================================================
// MEM/WB 流水寄存器
//=========================================================================
reg  [31:0] mem_wb_pc;
reg         mem_wb_gr_we;
reg  [ 4:0] mem_wb_dest;
reg  [31:0] mem_wb_result;

always @(posedge clk) begin
    if (reset) begin
        mem_wb_valid <= 1'b0;
        mem_wb_pc    <= 32'b0;
    end else if (wb_allowin) begin
        mem_wb_valid  <= exe_mem_valid && mem_ready_go;
        mem_wb_pc     <= exe_mem_pc;
        mem_wb_gr_we  <= exe_mem_gr_we;
        mem_wb_dest   <= exe_mem_dest;
        mem_wb_result <= mem_final_result;
    end
end

//=========================================================================
// WB 级：写寄存器堆 + trace 接口 [PIPE-5]
//=========================================================================
assign rf_we    = mem_wb_valid && mem_wb_gr_we;
assign rf_waddr = mem_wb_dest;
assign rf_wdata = mem_wb_result;

regfile u_regfile(
    .clk    (clk      ),
    .raddr1 (rf_raddr1),    //ID 级组合读；写口在 WB——无冲突程序按距离≥4 排布
    .rdata1 (rf_rdata1),
    .raddr2 (rf_raddr2),
    .rdata2 (rf_rdata2),
    .we     (rf_we    ),
    .waddr  (rf_waddr ),
    .wdata  (rf_wdata )
    );

assign debug_wb_pc       = mem_wb_pc;
assign debug_wb_rf_we    = {4{mem_wb_valid && mem_wb_gr_we}};
assign debug_wb_rf_wnum  = mem_wb_dest;
assign debug_wb_rf_wdata = mem_wb_result;

endmodule
