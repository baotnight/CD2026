# 05_MyCPUcode — 实验代码工作区

> 2026-09-10 起本目录即原 `04_MyLab/cpu_lab`（曾通过 `D:\cpu_lab` junction 访问，现已删除——本仓库完整路径 `D:\workspace\comeputerDesign` 纯英文无空格，Vivado/WSL 可直接使用）。
> 报告与验收记录在 [`../04_MyLab/`](../04_MyLab/)；总体流程见根目录《实验执行手册》。

```
05_MyCPUcode/
├── mycpu_env/            # ★ 主战场
│   ├── myCPU/            #   你的 CPU 代码（mycpu_top.v / alu.v / regfile.v / tools.v）
│   ├── func/             #   测试用例：make 生成 obj/inst_ram.{coe,mif}、test.s（需 LoongArch 工具链）
│   ├── gettrace/         #   参考单周期 CPU + 纯 iverilog trace 生成（make iverilog）
│   ├── module_verify/    #   mul/div/cache/tlb 模块级 tb
│   └── soc_verify/       #   soc_bram（含 iverilog tb）/ soc_axi / soc_dram / soc_hs_bram
├── for_test_obj/         # ex1–ex9 标准产物（golden mif/coe/trace，只读比对）
├── cdp_ede_remote/       # 线上评测适配仓库副本（remote2local.v / loongson_remote.xdc）
├── install_toolchain.sh  # WSL 里跑：一键解压配置 LoongArch 工具链
└── main_2024guideshu.pdf # 指导书副本
```

## 无 Vivado / 无工具链的日常仿真闭环（已实测可用）

WSL Ubuntu 内（路径含 `/mnt/d`，无空格无需引号）：

```bash
cd /mnt/d/workspace/comeputerDesign/05_MyCPUcode/mycpu_env

# 1) 没有自己的测试程序时，直接用 golden mif 顶上：
cp ../for_test_obj/ex1_obj/*.mif func/obj/

# 2) 参考 CPU 生成 golden trace（秒级，20 测试点 PASS 为基准）：
make -C gettrace iverilog

# 3) 你的 myCPU 跑同一程序并与 golden trace 比对（编译错误=实验1接口改造点，属预期）：
make -C soc_verify/soc_bram/testbench iverilog
```

装好工具链后，第 1 步换成 `make -C func`（自行编译测试点，`make EXP=N` 跑单个），其余不变。

## 注意

- `func/obj/`、`golden_trace.txt`、`*.sim/`、`project/` 等生成物已被 .gitignore 排除。
- 换目录/换机器后**别直接打开旧 `.xpr`**，用各 `run_vivado/create_project.tcl` 重建工程。
- Vivado 工程建议直接建在本目录下的 `soc_verify/soc_bram`（完整路径纯英文，满足要求）。
