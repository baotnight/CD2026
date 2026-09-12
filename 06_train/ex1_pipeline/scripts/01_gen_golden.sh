#!/usr/bin/env bash
# ============================================================================
# 01_gen_golden.sh —— 用参考 CPU 为 ex1 程序生成 golden trace
#
# 做什么：gettrace 环境里有一颗官方参考单周期 CPU（SimpleLACore），
#         它跑一遍 ex1 测试程序，把每条"写寄存器堆"事件记录成 golden_trace.txt，
#         作为后续比对你自己 CPU 的标准答案。
# 前置：  WSL Ubuntu（iverilog 12.0 在 PATH）。不需要 LoongArch 工具链（mif 已预编译）。
# 预期：  控制台出现 20 行 "Functional Test Point PASS" 与
#         "----Succeed in generating trace file!"；golden_trace.txt 约 46534 行。
# ============================================================================
set -uo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"          # ex1_pipeline 根目录
ENV="$ROOT/mycpu_env"

# 1) 安装 ex1 程序镜像（gettrace 的 RAM 初始化从 mycpu_env/func/obj/inst_ram.mif 读程序）
mkdir -p "$ENV/func/obj"
cp -f "$ROOT/for_test_obj/ex1_obj/inst_ram.mif" "$ENV/func/obj/inst_ram.mif"
cp -f "$ROOT/for_test_obj/ex1_obj/data_ram.mif" "$ENV/func/obj/data_ram.mif"

# 2) 清理旧产物后编译并运行 gettrace（参考 CPU 单周期 CPI=1，全程约 20 万拍，1~2 分钟）
cd "$ENV/gettrace"
make clean >/dev/null 2>&1 || true
make iverilog 2>&1 | tee /tmp/train_01_gettrace.log

# 3) 结果核对
echo
echo "================ 01 核对 ================"
echo "golden trace 行数（预期 46534 上下）:"
wc -l golden_trace.txt
echo "测试点 PASS 个数（预期 20）:"
grep -c "Functional Test Point PASS" /tmp/train_01_gettrace.log
grep -E "Succeed in generating trace" /tmp/train_01_gettrace.log \
  && echo "==> 01 通过：golden trace 已生成" \
  || echo "==> 01 异常：未见生成成功标志，检查上方日志"
