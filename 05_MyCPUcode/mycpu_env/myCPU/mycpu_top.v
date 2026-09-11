//-----------------------------------------------------------------------------
// mycpu_top.v —— 单周期 LA32R 核心（上学期模板）适配实验 1 要求 + 本环境 BRAM 读延迟
//
// 相对模板的改动（均标 FIX/NEW，报告素材）：
//  [NEW-1] 实验1必做①：顶层接口新增 inst_sram_en / data_sram_en（高有效）
//  [NEW-2] 实验1必做②：inst_sram_we / data_sram_we 由 1bit 改为 4bit 字节写使能
//          （本单周期版只会整字写：st.w => 4'b1111；ld.b/st.b 等留实验4）
//  [NEW-3] BRAM(sync_ram) 读为寄存式（发起后下一拍才有效）：
//          单周期 CPI=1 与其不兼容，故加 FETCH/EXEC/(MEM) 三态等待机。
//          这正是拆五级流水后 MEM 读 / WB 用天然吻合的原因——本 FSM 是过渡脚手架。
//  [NEW-4] debug_wb_* 改为"写回事件打一拍"的寄存器输出：
//          tb 在写回时钟沿后 #1 采样，组合直通会错过事件。
//  [FIX-1] 模板坑：ALU 例化 .alu_src1 误接 alu_src2 → 所有加法变 2*src2
//  [FIX-2] 模板坑：gr_we 把 bl 也屏蔽了（bl 应写 r1）
//  [FIX-3] 模板坑：final_result 未声明（隐式 1bit，写回全被截成 1 位）
//  [FIX-4] 模板坑：debug_wb_rf_we 因 wen/we 拼写不一致始终无驱动（trace 失效）
//  （alu.v 内另有 3 处坑，见 alu.v 中 FIX 注释）
//-----------------------------------------------------------------------------
module mycpu_top(
    input  wire        clk,
    input  wire        resetn,
    // inst sram interface
    output wire        inst_sram_en,     // NEW-1
    output wire [ 3:0] inst_sram_we,     // NEW-2
    output wire [31:0] inst_sram_addr,
    output wire [31:0] inst_sram_wdata,
    input  wire [31:0] inst_sram_rdata,
    // data sram interface
    output wire        data_sram_en,     // NEW-1
    output wire [ 3:0] data_sram_we,     // NEW-2
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
// NEW-3: 三态等待机。FETCH 发地址，EXEC 拿指令执行；ld.w 多等一拍(MEM)拿数
//=========================================================================
localparam S_FETCH = 2'd0,
           S_EXEC  = 2'd1,
           S_MEM   = 2'd2;
reg  [1:0] cur_st;
wire in_fetch = (cur_st == S_FETCH);
wire in_exec  = (cur_st == S_EXEC );
wire in_mem   = (cur_st == S_MEM  );

wire inst_ld_w;          //前向声明（译码段定义）
wire retire = (in_exec && !inst_ld_w) || in_mem;   //本拍末写回/更新pc

always @(posedge clk) begin
    if (reset) cur_st <= S_FETCH;
    else case (cur_st)
        S_FETCH: cur_st <= S_EXEC;
        S_EXEC : cur_st <= inst_ld_w ? S_MEM : S_FETCH;
        S_MEM  : cur_st <= S_FETCH;
        default: cur_st <= S_FETCH;
    endcase
end

//=========================================================================
// 取指
//=========================================================================
wire [31:0] seq_pc;
wire [31:0] nextpc;
wire        br_taken;
wire [31:0] br_target;
wire [31:0] inst;
reg  [31:0] pc;

assign seq_pc = pc + 3'h4;
assign nextpc = br_taken ? br_target : seq_pc;

always @(posedge clk) begin
    if (reset) pc <= 32'h1bfffffc;   //trick: 复位后首拍发出 0x1c000000 的访存请求
    else if (retire) pc <= nextpc;
end

assign inst_sram_en    = in_fetch;             //NEW-1：仅在取指拍发读请求
assign inst_sram_we    = 4'b0;                //NEW-2：指令侧从不写
assign inst_sram_addr  = pc;
assign inst_sram_wdata = 32'b0;
assign inst            = inst_sram_rdata;     //EXEC 拍有效（寄存式 RAM）

//=========================================================================
// 译码（与模板一致）
//=========================================================================
wire [11:0] alu_op;
wire        load_op;
wire        src1_is_pc;
wire        src2_is_imm;
wire        res_from_mem;
wire        dst_is_r1;
wire        gr_we;
wire        mem_we;
wire        src_reg_is_rd;
wire [4: 0] dest;
wire [31:0] rj_value;
wire [31:0] rkd_value;
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

wire [31:0] alu_src1   ;
wire [31:0] alu_src2   ;
wire [31:0] alu_result ;

wire [31:0] mem_result;
wire [31:0] final_result;                 //FIX-3：模板漏声明，隐式1bit

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
// FIX-2：模板把 ~inst_bl 也写进 gr_we，导致 bl 不写 r1（应为链接写回）
assign gr_we         = ~inst_st_w & ~inst_beq & ~inst_bne & ~inst_b;
assign mem_we        = inst_st_w;
assign dest          = dst_is_r1 ? 5'd1 : rd;

assign rf_raddr1 = rj;
assign rf_raddr2 = src_reg_is_rd ? rd : rk;
regfile u_regfile(
    .clk    (clk      ),
    .raddr1 (rf_raddr1),
    .rdata1 (rf_rdata1),
    .raddr2 (rf_raddr2),
    .rdata2 (rf_rdata2),
    .we     (rf_we    ),
    .waddr  (rf_waddr ),
    .wdata  (rf_wdata )
    );

assign rj_value  = rf_rdata1;
assign rkd_value = rf_rdata2;

// 分支：仅 EXEC 拍判定（NEW-3 的 in_exec 取代模板的 valid）
assign rj_eq_rd  = (rj_value == rkd_value);
assign br_taken  = (   inst_beq  &&  rj_eq_rd
                   || inst_bne  && !rj_eq_rd
                   || inst_jirl
                   || inst_bl
                   || inst_b
                  ) && in_exec;
assign br_target = (inst_beq || inst_bne || inst_bl || inst_b) ? (pc + br_offs) :
                                                   /*inst_jirl*/ (rj_value + jirl_offs);

assign alu_src1 = src1_is_pc  ? pc       : rj_value;
assign alu_src2 = src2_is_imm ? imm      : rkd_value;

alu u_alu(
    .alu_op     (alu_op    ),
    .alu_src1   (alu_src1  ),   // FIX-1：模板误接 alu_src2
    .alu_src2   (alu_src2  ),
    .alu_result (alu_result)
    );

//=========================================================================
// 访存（NEW-1/2/3）：EXEC 拍发请求；ld 数据在 MEM 拍被写回级取走；
//                      st 在 EXEC→下一拍边沿写入 BRAM（en/we 只有效一拍的请求窗）
//=========================================================================
assign data_sram_en    = in_exec && (inst_ld_w || inst_st_w);
assign data_sram_we    = {4{in_exec && inst_st_w}};        //NEW-2：st.w 全字
assign data_sram_addr  = alu_result;
assign data_sram_wdata = rkd_value;

assign mem_result   = data_sram_rdata;
assign final_result = res_from_mem ? mem_result : alu_result;

assign rf_we    = gr_we  && retire;
assign rf_waddr = dest;
assign rf_wdata = final_result;

//=========================================================================
// NEW-4: trace 事件打一拍输出（tb 在写回沿后 #1/#2 采样，组合直通会漏）
//=========================================================================
reg [31:0] dbg_pc_r;
reg [ 3:0] dbg_we_r;
reg [ 4:0] dbg_num_r;
reg [31:0] dbg_data_r;
always @(posedge clk) begin
    if (retire) begin
        dbg_pc_r    <= pc;
        dbg_num_r   <= dest;
        dbg_data_r  <= final_result;
        dbg_we_r    <= gr_we ? 4'b1111 : 4'b0;   //st/branch 也算"事件但无写"
    end
    else begin
        dbg_we_r    <= 4'b0;
    end
end
assign debug_wb_pc       = dbg_pc_r;    // FIX-4：模板 we/wen 拼写不一致致此口无驱动
assign debug_wb_rf_we    = dbg_we_r;
assign debug_wb_rf_wnum  = dbg_num_r;
assign debug_wb_rf_wdata = dbg_data_r;

endmodule
