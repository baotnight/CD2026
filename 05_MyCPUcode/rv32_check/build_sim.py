#!/usr/bin/env python3
# rv32_check 工具链：
#   1) build_sim.py 生成 myCPU_sim.v（把 4 个 DPI 模块替换为纯 Verilog 桩，其余与 rv32_legacy/myCPU.v 逐字节一致）
# 用法: python3 build_sim.py ../myCPU/rv32_legacy/myCPU.v myCPU_sim.v
import re, sys

SRC, DST = sys.argv[1], sys.argv[2]
text = open(SRC, encoding='utf-8').read()

STUBS = r'''
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
'''

names = ['MemDPIC','RegfileDPIC','EbreakDPIC','ITraceDPIC']
for n in names:
    pat = re.compile(r'module\s+'+n+r'\b.*?endmodule', re.S)
    if not pat.search(text):
        sys.exit(f'module {n} not found in {SRC}')
    text = pat.sub(lambda m, n=n: f'// [build_sim] module {n} (DPI) replaced by stub', text, count=1)

# 原文件真实 bug（编译不过）：NPC_Top 里 pc 声明为 reg，却又作为 PC 模块的输出被驱动。
# reg 只读即可 —— 仿真副本里改为 wire（不影响被测数据通路逻辑本身）。
text = text.replace('reg [31:0] pc;\nwire [31:0] next_pc;', 'wire [31:0] pc;\nwire [31:0] next_pc;')
assert 'wire [31:0] pc;' in text, 'NPC_Top pc reg->wire patch failed'

text = text + STUBS
open(DST, 'w', encoding='utf-8', newline='\n').write(text)
print(f'generated {DST}: non-DPI modules kept byte-identical, {len(names)} DPI modules stubbed')
