#!/usr/bin/env bash
# ============================================================================
# 03_negative_check.sh —— 阴性对照：证明 02 的 PASS 是"真比对"，不是假通过
#
# 原理：把 golden trace 故意截断到 200 行再跑一遍。
#       若比对机制在起作用，你的 CPU 跑到第 201 个写回事件时必然报 mismatch（Error!!!）；
#       若仍然 ----PASS!!!，说明 trace 根本没被比对（比如文件没打开），02 的结论作废。
# 前置：先跑过 01（golden 在位）与 02（编译产物 sim 在位）。
# 预期：运行早早结束（<100µs 仿真时间）并打印 Error!!! 与
#       reference: / mycpu: 两行不匹配现场；结束后 golden 自动还原。
# ============================================================================
set -uo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV="$ROOT/mycpu_env"
TB="$ENV/soc_verify/soc_bram/testbench"
GOLDEN="$ENV/gettrace/golden_trace.txt"
OUT="$TB/project/loongson.sim/sim_1/behav/iverilog"

[ -f "$GOLDEN" ]  || { echo "请先运行 01_gen_golden.sh";  exit 1; }
[ -f "$OUT/sim" ] || { echo "请先运行 02_run_train_sim.sh（需要其编译产物）"; exit 1; }

# 1) 截断 golden（先备份）
KEEP="/tmp/golden_keep.$$.txt"
cp "$GOLDEN" "$KEEP"
head -200 "$KEEP" > "$GOLDEN"

# 2) 重跑（同样必须在 $OUT 目录）
cd "$OUT"
timeout 120 vvp ./sim > run_neg.log 2>&1

# 3) 还原 golden 并给出结论
cp "$KEEP" "$GOLDEN"
rm -f dump.vcd
echo "================ 03 核对 ================"
if grep -q "Error!!!" run_neg.log; then
  grep -A3 "Error!!!" run_neg.log | head -5
  echo "==> 03 通过：trace 比对严格生效，02 的 PASS 可信"
else
  echo "==> 03 警告：截断 golden 仍无 Error —— 比对未生效，检查 mycpu_tb.v 的 TRACE_REF_FILE 路径！"
fi
rm -f "$KEEP"
