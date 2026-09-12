//-----------------------------------------------------------------------------
// muldiv.v —— 实验5乘除法单元（ex7）
//
// 接口协议（与 EXE 级 ready_go/allowin 握手对齐）：
//   start：EXE 级 muldiv 指令第一个完整拍置 1（发起运算）；
//   done ：运算完成拍置 1（result 有效），EXE 的 ready_go 由它放行；
//   ack  ：该指令离开 EXE 的那拍置 1（ready_go && mem_allowin），单元清状态。
// 乘法 1 拍完成（组合 * 综合到 DSP/LUT），除法 32 拍迭代（恢复余数法）。
// 除数为 0：LA32R 规定结果 UNDEFINED，本实现自然得到 商=全1、余=被除数
//           （恢复余数法对 0 除数每轮都"够减"），与 MIPS 惯例一致；
//           func 测试无除零用例，该行为不影响测试通过。
// INT_MIN/-1：|a| 用 32 位补码取负（2^31 正好落在无符号域），商=0x80000000。
//-----------------------------------------------------------------------------
module muldiv(
    input  wire        clk,
    input  wire        reset,
    input  wire        start,
    input  wire        ack,
    input  wire [ 2:0] op,       //000 mul.w 001 mulh.w 010 mulh.wu
                                 //011 div.w 100 mod.w 101 div.wu 110 mod.wu
    input  wire [31:0] a,
    input  wire [31:0] b,
    output reg  [31:0] result,
    output wire        done
);
wire op_mul    = (op == 3'd0);
wire op_mulh   = (op == 3'd1);
wire op_mulhu  = (op == 3'd2);
wire op_div    = (op == 3'd3);
wire op_mod    = (op == 3'd4);
wire op_divu   = (op == 3'd5);
wire op_modu   = (op == 3'd6);
wire is_signed = op_mulh | op_div | op_mod;   //需要符号处理（mul.w 低32位与符号无关）
wire is_mul    = op_mul | op_mulh | op_mulhu;

reg       busy;      //除法迭代中
reg       done_r;
reg [5:0] cnt;       //除法迭代计数 0..31
reg [32:0] rem_r;    //部分余数（33 位）
reg [31:0] num_r;    //剩余被除数
reg [31:0] div_b;    //|b|（无符号域）
reg       q_neg, r_neg;

assign done = done_r;

// 组合乘积（乘法直接给结果）
wire signed [63:0] prod_ss = $signed(a) * $signed(b);
wire        [63:0] prod_uu = {32'b0, a} * {32'b0, b};

wire [31:0] a_abs = (is_signed & a[31]) ? (~a + 32'b1) : a;
wire [31:0] b_abs = (is_signed & b[31]) ? (~b + 32'b1) : b;

// 每拍一次恢复余数迭代：{rem,num} 左移一位，够减则减并记商 1
// （不变式：部分余数恒 < |b| < 2^32，故移位后的余数 33 位足够，rem_r[32] 恒 0）
wire [33:0] trial = {rem_r, num_r[31]} - {1'b0, div_b};
wire        sub_ok = ~trial[33];                       //部分余数 >= |b|
wire [64:0] step   = {sub_ok ? trial[32:0] : {rem_r[31:0], num_r[31]},
                      num_r[30:0], sub_ok};

always @(posedge clk) begin
    if (reset) begin
        busy <= 1'b0;  done_r <= 1'b0;
    end else begin
        if (ack) begin                       //当前指令离开 EXE：清状态
            busy  <= 1'b0;
            done_r<= 1'b0;
        end
        if (start && !busy && !done_r) begin //首拍：锁存并启动
            busy   <= 1'b1;
            cnt    <= 6'd0;
            rem_r  <= 33'd0;
            num_r  <= a_abs;
            div_b  <= b_abs;
            q_neg  <= is_signed & (a[31] ^ b[31]);
            r_neg  <= is_signed &  a[31];
        end else if (busy) begin
            if (is_mul) begin                //乘法一拍出结果
                busy   <= 1'b0;
                done_r <= 1'b1;
                result <= op_mulh  ? prod_ss[63:32] :
                          op_mulhu ? prod_uu[63:32] :
                                     prod_ss[31:0];
            end else begin                    //除法：每拍一轮恢复余数迭代
                rem_r  <= step[64:32];
                num_r  <= step[31:0];
                cnt    <= cnt + 6'd1;
                if (cnt == 6'd31) begin       //第 32 轮：先迭代再出结果
                    busy   <= 1'b0;
                    done_r <= 1'b1;
                    result <= op_div  ? (q_neg ? ~step[31:0] + 32'b1 : step[31:0]) :
                              op_mod  ? (r_neg ? ~step[64:32] + 32'b1 : step[64:32]) :
                              op_divu ? step[31:0] : step[64:32];
                end
            end
        end
    end
end
endmodule
