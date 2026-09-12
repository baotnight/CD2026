#!/usr/bin/env bash
# ============================================================================
# 02_run_train_sim.sh —— 编译你的 myCPU，在 soc_bram 闭环仿真
#
# 做什么：iverilog 编译 myCPU/*.v + SoC + testbench，然后 vvp 运行。
#         仿真同时做两件事：
#           a) 程序自带自检：每个测试点把结果写 confreg 数码管，错了会报 Error；
#           b) 逐条比对 gettrace/golden_trace.txt（pc/写回寄存器号/写回值）。
# 空白起点预期：编译直接失败——mycpu_top 接口与 SoC 不匹配
#           （缺 inst_sram_en/data_sram_en、inst_sram_we/data_sram_we 是 1bit 不是 4bit）。
#           这正是实验 1 必做①②，改完接口才能编译通过。
# 通过判据：打印 20 行 "Functional Test Point PASS" 且最后一行是 "----PASS!!!"。
# ============================================================================
set -uo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV="$ROOT/mycpu_env"
TB="$ENV/soc_verify/soc_bram/testbench"

# 0) 确保 ex1 镜像在位（与 01 相同位置：mycpu_env/func/obj）
mkdir -p "$ENV/func/obj"
cp -f "$ROOT/for_test_obj/ex1_obj/inst_ram.mif" "$ENV/func/obj/inst_ram.mif"
cp -f "$ROOT/for_test_obj/ex1_obj/data_ram.mif" "$ENV/func/obj/data_ram.mif"

# 1) 编译
OUT="$TB/project/loongson.sim/sim_1/behav/iverilog"
mkdir -p "$OUT"
echo "== 编译 =="
if ! iverilog -Wall -o "$OUT/sim" \
      "$ENV"/myCPU/*.v \
      "$TB"/../rtl/*.v "$TB"/../rtl/*/*.v \
      "$TB"/sync_ram.v "$TB"/mycpu_tb.v \
      -I "$ENV/myCPU/"; then
  echo
  echo "==> 编译失败。空白起点这是【预期现象】：先完成实验1必做①②（接口改造）"
  echo "    ① 顶层新增 inst_sram_en / data_sram_en（1bit 高有效）"
  echo "    ② inst_sram_we / data_sram_we 改为 4bit 字节写使能"
  exit 1
fi

# 2) 运行（必须在 $OUT 目录里跑：sync_ram.v 与 mycpu_tb.v 都用相对路径找
#    func/obj/*.mif 和 gettrace/golden_trace.txt，相对层级按此目录写死）
cd "$OUT"
echo "== 运行（测试点监视 + golden trace 逐条比对）=="
timeout 600 vvp ./sim 2>&1 | tee run.log

# 3) 清理体积很大的波形文件
rm -f dump.vcd

# 4) 结果核对
echo
echo "================ 02 核对 ================"
NPASS=$(grep -c "Functional Test Point PASS" run.log)
echo "测试点 PASS 个数（预期 20）: $NPASS"
if grep -q -- "----PASS!!!" run.log; then
  echo "==> 02 通过：全部测试点通过且 golden trace 全程比对一致"
else
  echo "==> 02 未通过：见上方 Error / reference vs mycpu 行"
fi
