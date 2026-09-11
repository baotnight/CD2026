// rv32_check testbench：对 myCPU_sim.v（脱DPI副本）跑 test.S，比对最终寄存器与内存
`timescale 1ns/1ps
module tb_rv32;
reg clock = 0, reset = 1;
always #5 clock = ~clock;

NPC_Top dut(.clock(clock), .reset(reset), .io_pc(), .io_is_mmio());

// 期望最终值（依据 test.S 手工推演，见其行注释）
reg [31:0] exp [0:15];
integer i, c, fails;
initial begin
    exp[0]=32'h0;         exp[1]=32'd5;       exp[2]=-32'd3;      exp[3]=32'd5;
    exp[4]=-32'd3;        exp[5]=32'd253;     exp[6]=32'd5;       exp[7]=32'd5;
    exp[8]=32'd550;       exp[9]=32'd0;       exp[10]=32'd0;      exp[11]=32'd132; //0x84 jal link
    exp[12]=32'h80000034; exp[13]=32'd8;      exp[14]=32'd144;    exp[15]=32'h80001000;
end

initial begin
    repeat(3) @(posedge clock);
    reset = 0;
    // 跑到 ebreak（组合信号在周期中段有效，检测 posedge 后一拍）
    fork : run
        begin
            c=0;
            while (c<500) begin @(posedge clock); c=c+1; if (dut.ebreak_en) begin #1; disable run; end end
            $display("!!! TIMEOUT: ebreak never reached"); fails=99;
        end
    join
    #1;
    $display("==================================================");
    fails = 0;
    for (i=0;i<16;i=i+1) begin
        if (dut.u_regfile.rf[i] !== exp[i]) begin
            $display("FAIL x%0d = 0x%08h  expect 0x%08h", i, dut.u_regfile.rf[i], exp[i]);
            fails = fails + 1;
        end
    end
    if (dut.dmem.ram[0] !== 32'h00000005) begin $display("FAIL dmem[0x1000] = 0x%08h expect 0x00000005", dut.dmem.ram[0]); fails=fails+1; end
    if (dut.dmem.ram[1] !== 32'hFD000005) begin $display("FAIL dmem[0x1004] = 0x%08h expect 0xFD000005", dut.dmem.ram[1]); fails=fails+1; end
    $display(fails==0 ? "---- RV32 datapath: ALL PASS (regs 0-15 + dmem)" : "!!!! RV32 datapath: %0d FAILS", fails);
    $display("==================================================");
    $finish;
end
endmodule
