module ALU (
    input [31:0] src1,
    input [31:0] src2,
    input [3:0] alu_op,     //alu操作码,来自Control
    output [31:0] result,
    output zero,            //用于部分分支的直接判断
    output sign             //结果的符号位（用于分支）
);
    // alu_op 编码：
    // 0000:ADD   0001:SUB   0010:AND   0011:OR
    // 0100:XOR   0101:SLL   0110:SRL   0111:SRA
    // 1000:SLT   1001:SLTU  
    reg [31:0] res;
    always @(*) begin
        case (alu_op)
            4'b0000: res=src1+src2;
            4'b0001: res=src1-src2;
            4'b0010: res=src1&src2;
            4'b0011: res=src1|src2;
            4'b0100: res=src1^src2;
            4'b0101: res=src1<<src2[4:0];
            4'b0110: res=src1>>src2[4:0];
            4'b0111: res=$signed(src1)>>>src2[4:0];
            4'b1000: res=($signed(src1)<$signed(src2))?32'd1:32'd0;
            4'b1001: res=(src1<src2)?32'd1:32'd0;
            default: res=32'b0;
        endcase
    end
    assign result=res;
    assign zero=(res==32'b0);
    assign sign=res[31];
endmodule

module ControlUnit(
    input [6:0] opcode,
    input [2:0] funct3,
    input [6:0] funct7,
    // 控制信号输出
    output reg_wen,          //寄存器写使能
    output [3:0] alu_op,     //ALU 操作码
    output mem_en,           //数据存储器使能
    output [3:0] mem_wmask,  //写掩码（字节使能，仅存储有效）
    output [1:0] wb_sel,     //写回数据选择：00=ALU, 01=Mem, 10=PC+4
    output branch,           //条件分支标志
    output jal,              //jal 指令
    output jalr,             //jalr 指令
    output [2:0] imm_type    //立即数类型：0:I,1:S,2:B,3:U,4:J
);
    // 指令识别
    wire is_r_type=(opcode==7'b0110011);
    wire is_i_arith=(opcode==7'b0010011);
    wire is_load=(opcode==7'b0000011);
    wire is_store=(opcode==7'b0100011);
    wire is_branch=(opcode==7'b1100011);
    wire is_jal=(opcode==7'b1101111);
    wire is_jalr=(opcode==7'b1100111);
    wire is_lui=(opcode==7'b0110111);
    wire is_auipc=(opcode==7'b0010111);
    //reg_wen
    assign reg_wen=is_r_type|is_i_arith|is_load|is_jal|is_jalr|is_lui|is_auipc;
    //wb_sel:00=ALU,01=Memory,10=PC+4
    assign wb_sel=is_load?2'b01:(is_jal|is_jalr)?2'b10:2'b00;
    // branch, jal, jalr
    assign branch=is_branch;
    assign jal=is_jal;
    assign jalr=is_jalr;
    // mem_en (only for load/store)
    assign mem_en=is_load|is_store;
    // mem_wmask: 仅对 store 有效，根据 funct3 和地址低位（需外部输入地址低2位）
    // 注意：mask 生成需要 ALU 结果低 2 位，此处无法得到，将在顶层组合
    assign mem_wmask = 4'b0;  //占位，将在顶层根据 store 类型和地址生成
    // ALU 操作码（默认加法）
    reg [3:0] alu_op_reg;
    always @(*) begin
        case (1'b1)
            is_r_type: begin
                case ({funct7[5], funct3})
                    {1'b0, 3'b000}:alu_op_reg=4'b0000; // add
                    {1'b1, 3'b000}:alu_op_reg=4'b0001; // sub
                    {1'b0, 3'b001}:alu_op_reg=4'b0101; // sll
                    {1'b0, 3'b010}:alu_op_reg=4'b1000; // slt
                    {1'b0, 3'b011}:alu_op_reg=4'b1001; // sltu
                    {1'b0, 3'b100}:alu_op_reg=4'b0100; // xor
                    {1'b0, 3'b101}:alu_op_reg=4'b0110; // srl
                    {1'b1, 3'b101}:alu_op_reg=4'b0111; // sra
                    {1'b0, 3'b110}:alu_op_reg=4'b0011; // or
                    {1'b0, 3'b111}:alu_op_reg=4'b0010; // and
                    default: alu_op_reg=4'b0000;
                endcase
            end
            is_i_arith: begin
                case (funct3)
                    3'b000:alu_op_reg=4'b0000; // addi
                    3'b010:alu_op_reg=4'b1000; // slti
                    3'b011:alu_op_reg=4'b1001; // sltiu
                    3'b100:alu_op_reg=4'b0100; // xori
                    3'b110:alu_op_reg=4'b0011; // ori
                    3'b111:alu_op_reg=4'b0010; // andi
                    3'b001:alu_op_reg=4'b0101; // slli
                    3'b101: begin
                        if (funct7[5]) alu_op_reg=4'b0111; // srai
                        else           alu_op_reg=4'b0110; // srli
                    end
                    default:alu_op_reg=4'b0000;
                endcase
            end
            is_load,is_store,is_jal,is_jalr,is_lui,is_auipc:begin
                alu_op_reg=4'b0000; //地址计算或jal/auipc加法
            end
            is_branch:begin
                alu_op_reg=4'b0001; //减法，用于分支条件比较
            end
            default: alu_op_reg=4'b0000;
        endcase
    end
    assign alu_op = alu_op_reg;
    reg [2:0] imm_type1;
    // 立即数类型
    always @(*) begin
        case (1'b1)
            (is_i_arith | is_load | is_jalr): imm_type1 = 3'b000;
            is_store                       : imm_type1 = 3'b001;
            is_branch                      : imm_type1 = 3'b010;
            (is_lui | is_auipc)            : imm_type1 = 3'b011;
            is_jal                         : imm_type1 = 3'b100;
        default                        : imm_type1 = 3'b000;
        endcase
    end
    assign imm_type=imm_type1;
endmodule

// [build_sim] module MemDPIC (DPI) replaced by stub

// [build_sim] module RegfileDPIC (DPI) replaced by stub

// [build_sim] module EbreakDPIC (DPI) replaced by stub

// [build_sim] module ITraceDPIC (DPI) replaced by stub

module ImmExtend (
    input [31:0] inst,
    input [2:0] imm_type,   //0:I,1:S,2:B,3:U,4:J
    output [31:0] imm
);
    reg [31:0] imm_i;
    always @(*) begin
        case (imm_type)
            3'b000: //I-type
                imm_i={{21{inst[31]}},inst[30:20]};
            3'b001: //S-type
                imm_i={{21{inst[31]}},inst[30:25],inst[11:7]};
            3'b010: //B-type
                imm_i={{20{inst[31]}},inst[7],inst[30:25],inst[11:8],1'b0};
            3'b011: //U-type
                imm_i={inst[31:12],12'b0};
            3'b100: //J-type
                imm_i={{12{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0};
            default: imm_i=32'b0;
        endcase
    end
    assign imm=imm_i;
endmodule

module NPC_Top(
    input  clock,         //时钟信号
    input  reset,         //复位  
    output [31:0] io_pc,  //当前正在执行的指令地址（PC）
    output io_is_mmio    //当前是否正在访问MMIO设备
);
//内部信号
//取指令
wire [31:0] pc;
wire [31:0] next_pc;
wire [31:0] inst;  //指令

//译码
wire [6:0] opcode=inst[6:0];
wire [2:0] funct3=inst[14:12];
wire [6:0] funct7=inst[31:25];
wire [4:0] rs1_addr=inst[19:15];
wire [4:0] rs2_addr=inst[24:20];
wire [4:0] rd_addr=inst[11:7];

// 控制单元输出
wire reg_wen;
wire [3:0] alu_op;
wire mem_en;
wire [3:0] mem_wmask_type;   // 来自控制单元（未结合地址低2位）
wire [1:0] wb_sel;
wire branch,jal,jalr;
wire [2:0] imm_type;

//立即数
wire [31:0] imm;

//寄存器堆
wire [31:0] rs1_data,rs2_data;
wire [31:0] a0_value;

//ALU
wire [31:0] alu_result;
wire alu_zero,alu_sign;

 //访存
wire [31:0] mem_addr;
wire [31:0] mem_wdata;
wire [31:0] mem_rdata;
wire [7:0] dmem_wmask;      // 8位掩码（MemDPIC 要求）
//写回
wire [31:0] reg_wdata;
wire [4:0] reg_waddr;
//分支跳转条件
wire branch_taken;
wire [31:0] branch_target=pc+imm;
wire [31:0] jal_target=pc+imm;
wire [31:0] jalr_target=rs1_data+imm;

//实例化子模块
PC u_pc(
    .clk (clock),
    .reset (reset),
    .next_pc (next_pc),
    .pc (pc)
);

ImmExtend u_imm_extend (
    .inst (inst),
    .imm_type (imm_type),
    .imm (imm)
    );

RegFile u_regfile (
    .clk (clock),
    .rs1_addr (rs1_addr[3:0]),   // RV32E 只用低4位
    .rs2_addr (rs2_addr[3:0]),
    .rs1_data (rs1_data),
    .rs2_data (rs2_data),
    .wen (reg_wen),
    .waddr (reg_waddr[3:0]),
    .wdata (reg_wdata),
    .a0_value (a0_value)
);

ALU u_alu (
    .src1 (alu_src1),
    .src2 (alu_src2),
    .alu_op (alu_op),
    .result (alu_result),
    .zero (alu_zero),
    .sign  (alu_sign)
);

ControlUnit u_control (
    .opcode (opcode),
    .funct3 (funct3),
    .funct7 (funct7),
    .reg_wen (reg_wen),
    .alu_op (alu_op),
    .mem_en (mem_en),
    .mem_wmask (mem_wmask_type),
    .wb_sel (wb_sel),
    .branch (branch),
    .jal (jal),
    .jalr (jalr),
    .imm_type (imm_type)
    );

//ALU 操作数选择（大多数指令使用 rs1 和 rs2，auipc 使用 PC 和 imm）
wire [31:0] alu_src1=(opcode==7'b0010111)?pc:(opcode==7'b0110111)?32'b0:rs1_data;
wire [31:0] alu_src2=(opcode==7'b0010111||opcode==7'b0110111||opcode==7'b0010011||opcode==7'b0000011||opcode==7'b1100111||opcode==7'b0100011)?imm:rs2_data;
// 写回选择
assign reg_wdata=(wb_sel == 2'b01)?mem_rdata_processed:(wb_sel == 2'b10) ? pc + 4 : alu_result;
assign reg_waddr=rd_addr;
// 访存地址与写数据
assign mem_addr=alu_result;
assign mem_wdata=mem_wdata_final;
//写掩码生成（根据存储类型和地址低2位）
wire [1:0] addr_low=mem_addr[1:0];
reg [3:0] wmask_4;
always @(*) begin
    if (opcode==7'b0100011) begin  //store
        case (funct3)
            3'b000: begin //sb
                case (addr_low)
                    2'b00:wmask_4=4'b0001;
                    2'b01:wmask_4=4'b0010;
                    2'b10:wmask_4=4'b0100;
                    2'b11:wmask_4=4'b1000;
                endcase
            end
            3'b001: begin //sh
                case (addr_low)
                    2'b00:wmask_4=4'b0011;
                    2'b10:wmask_4=4'b1100;
                    default:wmask_4=4'b0000;
                endcase
            end
            3'b010: begin //sw
                wmask_4=4'b1111;
            end
            default:wmask_4=4'b0000;
        endcase
    end else begin
        wmask_4=4'b0000;
    end
end
assign dmem_wmask={4'b0,wmask_4};  //扩展为8位
// 加载数据加工（lbu,lhu,lh,lw）
wire [31:0] mem_rdata_processed;
reg [31:0] load_data;

always @(*) begin
    case (funct3)           //来自译码的 funct3（加载指令专用）
        3'b000: begin       //lb
            case (mem_addr[1:0])
                2'b00:load_data={{24{mem_rdata[7]}},mem_rdata[7:0]};
                2'b01:load_data={{24{mem_rdata[15]}},mem_rdata[15:8]};
                2'b10:load_data={{24{mem_rdata[23]}},mem_rdata[23:16]};
                2'b11:load_data={{24{mem_rdata[31]}},mem_rdata[31:24]};
            endcase
        end
        3'b001: begin       //lh
            case (mem_addr[1])
                1'b0:load_data={{16{mem_rdata[15]}},mem_rdata[15:0]};
                1'b1:load_data={{16{mem_rdata[31]}},mem_rdata[31:16]};
            endcase
        end
        3'b010: load_data=mem_rdata;  //lw
        3'b100: begin       //lbu
            case (mem_addr[1:0])
                2'b00:load_data={24'b0, mem_rdata[7:0]};
                2'b01:load_data={24'b0, mem_rdata[15:8]};
                2'b10:load_data={24'b0, mem_rdata[23:16]};
                2'b11:load_data={24'b0, mem_rdata[31:24]};
            endcase
        end
        3'b101: begin       //lhu
            case (mem_addr[1])
                1'b0:load_data={16'b0, mem_rdata[15:0]};
                1'b1:load_data={16'b0, mem_rdata[31:16]};
            endcase
        end
        default: load_data=32'b0;
    endcase
end
assign mem_rdata_processed=load_data;
//存储写数据对齐（根据地址低2位）
reg [31:0] mem_wdata_final;
always @(*) begin
    case (funct3)
        3'b000: begin  // sb
            case (addr_low)
                2'b00: mem_wdata_final = {24'b0, rs2_data[7:0]};
                2'b01: mem_wdata_final = {16'b0, rs2_data[7:0], 8'b0};
                2'b10: mem_wdata_final = {8'b0, rs2_data[7:0], 16'b0};
                2'b11: mem_wdata_final = {rs2_data[7:0], 24'b0};
            endcase
        end
        3'b001: begin  // sh
            case (addr_low[1])
                1'b0: mem_wdata_final = {16'b0, rs2_data[15:0]};
                1'b1: mem_wdata_final = {rs2_data[15:0], 16'b0};
            endcase
        end
        3'b010: begin  // sw
            mem_wdata_final = rs2_data;   // 直接使用整个32位数据
        end
        default: mem_wdata_final = 32'b0;
    endcase
end
//分支条件判断
wire beq=(funct3==3'b000)?(rs1_data==rs2_data):1'b0;
wire bne=(funct3==3'b001)?(rs1_data!=rs2_data):1'b0;
wire blt=(funct3==3'b100)?($signed(rs1_data)<$signed(rs2_data)):1'b0; //有符号小于
wire bge=(funct3==3'b101)?($signed(rs1_data)>=$signed(rs2_data)):1'b0;
wire bltu=(funct3==3'b110)?($unsigned(rs1_data)<$unsigned(rs2_data)):1'b0;
wire bgeu=(funct3==3'b111)?($unsigned(rs1_data)>=$unsigned(rs2_data)):1'b0;
assign branch_taken=branch&(beq|bne|blt|bge|bltu|bgeu);
// 下一 PC 计算
assign next_pc=jal?jal_target:(jalr?jalr_target:(branch_taken?branch_target:pc + 4));

//指令存储器（logisim中的ROM）
MemDPIC imem(
    .clk (clock),
    .en (1'b1),
    .addr (pc),
    .wmask (8'b0),
    .wdata (32'b0),
    .rdata (inst)
);

//数据存储器（logisim中的RAM）
MemDPIC dmem(
    .clk (clock),
    .en (mem_en),
    .addr (mem_addr),
    .wmask (dmem_wmask),
    .wdata (mem_wdata),
    .rdata (mem_rdata)
);

//寄存器模块（用于DIFFTEST，不是GPR）
RegfileDPIC regsymc(
    .clk (clock),
    .wen (reg_wen),
    .waddr (reg_waddr),
    .wdata (reg_wdata)
);

//断点模块
EbreakDPIC ebreak(
    .clk (clock),
    .ebreak_en (ebreak_en),
    .a0_val (a0_value)
);

//指令追踪
ITraceDPIC itrace(
    .clk (clock),
    .pc (pc),
    .inst (inst),
    .next_pc (next_pc)
);

//断点
wire ebreak_en=(inst==32'h00100073)?1'b1:1'b0;

//pc&MMIO 输出
assign io_pc=pc;
assign io_is_mmio=mem_en&&(mem_addr<32'h80000000||mem_addr>=32'h88000000);
endmodule

module PC (
    input clk,
    input reset,
    input [31:0] next_pc,
    output reg [31:0] pc
);
    always @(posedge clk) begin
        if (reset)
            pc<=32'h80000000;
        else
            pc<=next_pc;
    end
endmodule

module RegFile(
    input clk,
    input [3:0] rs1_addr,   // 只有 16 个寄存器，地址 4 位
    input [3:0] rs2_addr,
    input wen,
    input [3:0] waddr,
    input [31:0] wdata,
    output [31:0] rs1_data,
    output [31:0] rs2_data,
    output [31:0] a0_value
);
reg [31:0] rf [0:15];
integer i;
initial for (i=0;i<16;i=i+1) rf[i]=32'b0;
//read
assign rs1_data=(rs1_addr==4'b0)?32'b0:rf[rs1_addr];
assign rs2_data=(rs2_addr==4'b0)?32'b0:rf[rs2_addr];
assign a0_value=rf[10];
//write
always @(posedge clk) begin
    if (wen&&(waddr!=4'b0)) begin
        rf[waddr]<=wdata;
    end
end
endmodule
//==================== DPI 替换桩（仅本仿真副本存在，不修改原文件）====================
// 地址映射：0x8000_0000 起 1KB ROM（$readmemh("imem.hex")）；0x8000_1000 起 1KB RAM
module MemDPIC(
    input wire clk,
    input wire en,
    input wire [31:0] addr,
    input wire [7:0] wmask,
    input wire [31:0] wdata,
    output reg [31:0] rdata
);
    reg [31:0] rom [0:255];
    reg [31:0] ram [0:255];
    integer i;
    initial begin
        for (i=0;i<256;i=i+1) begin rom[i]=32'h0; ram[i]=32'h0; end
        $readmemh("imem.hex", rom);
    end
    wire [31:0] rword = (addr[31:12]==20'h80000) ? rom[addr[9:2]] :
                        (addr[31:12]==20'h80001) ? ram[addr[9:2]] : 32'hx;
    always @(*) rdata = en ? rword : 32'b0;
    always @(posedge clk) if (addr[31:12]==20'h80001) begin
        if (wmask[0]) ram[addr[9:2]][ 7: 0] <= wdata[ 7: 0];
        if (wmask[1]) ram[addr[9:2]][15: 8] <= wdata[15: 8];
        if (wmask[2]) ram[addr[9:2]][23:16] <= wdata[23:16];
        if (wmask[3]) ram[addr[9:2]][31:24] <= wdata[31:24];
    end
endmodule

module RegfileDPIC(input clk, input wen, input [4:0] waddr, input [31:0] wdata);
    always @(posedge clk) if (wen && waddr!=0)
        $display("[WR ] x%0d <= 0x%08h", waddr, wdata);
endmodule

module EbreakDPIC(input wire clk, input wire ebreak_en, input [31:0] a0_val);
    always @(posedge clk) if (ebreak_en)
        $display("[EXIT] ebreak at posedge, a0=0x%08h", a0_val);
endmodule

module ITraceDPIC(input clk, input [31:0] pc, input [31:0] inst, input [31:0] next_pc);
    always @(posedge clk) if (pc!=0)
        $display("[ITR ] pc=0x%08h inst=0x%08h next=0x%08h", pc, inst, next_pc);
endmodule
