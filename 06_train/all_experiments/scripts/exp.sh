#!/usr/bin/env bash
# ============================================================================
# exp.sh <EX> [neg] —— 单个实验的完整验证闭环（golden 生成 + 仿真比对）
#
# 用法（WSL Ubuntu）:
#   bash scripts/exp.sh 2        # 验证实验 2：生成 ex2 golden + 跑仿真比对
#   bash scripts/exp.sh 2 neg    # 附加阴性对照（截断 golden 必须报 Error）
#   bash scripts/exp.sh all      # 依次回归 ex1..ex9（全梯级）
#
# 说明：
#   - 测试程序镜像取自 ../../..../05_MyCPUcode/for_test_obj/exN_obj（仓库唯一拷贝），
#     自动安装到本平台 mycpu_env/func/obj/。
#   - golden 由 gettrace 参考单周期 CPU 现场生成（golden_trace.txt 已 gitignore）。
#   - 仿真在 soc_bram（分离 BRAM、同步读，与 FPGA 硬件一致）下进行：
#       a) 程序自检：每个测试点结果写 confreg，错则报 Error；
#       b) trace 比对：逐条比对 golden（pc/写回寄存器号/写回值）。
#   - 通过判据：测试点全 PASS + 末行 "----PASS!!!"（阴性对照则要求必报 Error）。
# ============================================================================
set -uo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
TRAIN="${TRAIN_ENV:-$HERE/..}"                          # 可用 TRAIN_ENV=... 指向其它 mycpu_env 所在根（如 05 参考实现）
ENV="$TRAIN/mycpu_env"
TB="$ENV/soc_verify/soc_bram/testbench"
REPO="$(cd "$HERE/../../.." && pwd)"                    # 脚本位置固定：scripts→all_experiments→06_train→仓库根
FORTEST="${FORTEST_DIR:-$REPO/05_MyCPUcode/for_test_obj}"
OUT="$TB/project/loongson.sim/sim_1/behav/iverilog"

install_mif() {  # install_mif <N>
  mkdir -p "$ENV/func/obj"
  cp -f "$FORTEST/ex$1_obj/inst_ram.mif" "$ENV/func/obj/inst_ram.mif" || return 1
  cp -f "$FORTEST/ex$1_obj/data_ram.mif" "$ENV/func/obj/data_ram.mif" || return 1
}

gen_golden() {   # gen_golden <N>
  install_mif "$1" || { echo "!! 缺少 $FORTEST/ex$1_obj 的 mif"; return 1; }
  ( cd "$ENV/gettrace" && make clean >/dev/null 2>&1; make iverilog ) \
      > /tmp/train_gg_$1.log 2>&1
  local n=$(grep -c "Functional Test Point PASS" /tmp/train_gg_$1.log)
  echo "   [golden] ex$1: $(wc -l < "$ENV/gettrace/golden_trace.txt") 行, 参考CPU测试点 PASS=$n"
}

compile() {
  mkdir -p "$OUT"
  iverilog -Wall -o "$OUT/sim" \
      "$ENV"/myCPU/*.v \
      "$TB"/../rtl/*.v "$TB"/../rtl/*/*.v \
      "$TB"/sync_ram.v "$TB"/mycpu_tb.v \
      -I "$ENV/myCPU/" 2> /tmp/train_cc.log
  local rc=$?
  if [ $rc -ne 0 ]; then
    echo "!! 编译失败（空白起点属预期：先做接口改造）："
    grep -E "error" /tmp/train_cc.log | head -5
  fi
  return $rc
}

run_sim() {      # run_sim <tag>
  ( cd "$OUT" && timeout 900 vvp ./sim > run_$1.log 2>&1 ); local rc=$?
  rm -f "$OUT/dump.vcd"
  echo "$rc"
}

verify_one() {   # verify_one <N> [neg]
  local N=$1
  echo "================ 实验 ex$N ================"
  gen_golden "$N" || return 1
  compile || return 1
  local rc=$(run_sim "ex$N")
  local log="$OUT/run_ex$N.log"
  local npass=$(grep -c "Functional Test Point PASS" "$log")
  if [ "$rc" = "0" ] && grep -q -- "----PASS!!!" "$log"; then
    echo "   [sim] 测试点 PASS=$npass, ----PASS!!!  ==> ex$1 通过"
  else
    echo "   [sim] 测试点 PASS=$npass, 退出码=$rc  ==> ex$1 未通过，现场："
    grep -m2 -A3 "Error!!!" "$log" || tail -5 "$log"
    return 1
  fi
  if [ "${2:-}" = "neg" ]; then
    local keep="/tmp/golden_keep.$$"
    cp "$ENV/gettrace/golden_trace.txt" "$keep"
    head -200 "$keep" > "$ENV/gettrace/golden_trace.txt"
    local nrc=$(run_sim "ex${N}neg")
    cp "$keep" "$ENV/gettrace/golden_trace.txt"; rm -f "$keep"
    if grep -q "Error!!!" "$OUT/run_ex${N}neg.log"; then
      echo "   [neg] 截断 golden 报 Error  ==> 比对机制有效"
    else
      echo "   [neg] 警告：截断 golden 未报 Error，比对未生效！"
    fi
  fi
}

case "${1:-}" in
  all) for n in 1 2 3 4 5 6 7 8 9; do verify_one "$n" || echo "   (ex$n 失败，继续下一个)"; done ;;
  ""|help|-h) sed -n '2,12p' "$0" ;;
  *) verify_one "$1" "${2:-}" ;;
esac
