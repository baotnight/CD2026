# 06_train —— 训练平台（实验 1 · 五级流水）

> **定位**：一个"实验未开始、但架构全部就绪"的空白训练场，用于从零重做实验 1。
> 已完成的参考实现放在 `05_MyCPUcode/`（最终状态 = git commit `adfd2e9`），卡住时可以对照，但建议先自己做。
> 本目录自包含：环境、测试程序镜像、脚本、判定标准都在里面，不依赖 05 的任何文件即可跑通。

## 1. 目录结构与起点状态

```
06_train/ex1_pipeline/
├── README.md                 本文件
├── for_test_obj/ex1_obj/     ex1 测试程序镜像（inst_ram.mif=程序, data_ram.mif=数据段，官方预编译）
├── scripts/
│   ├── 01_gen_golden.sh      参考 CPU 生成标准答案 trace（与你的代码无关，可先跑）
│   ├── 02_run_train_sim.sh   编译你的 myCPU + 闭环仿真（测试点自检 + trace 比对）
│   └── 03_negative_check.sh  阴性对照：证明 02 的 PASS 是真比对
└── mycpu_env/                测评环境副本（与 05 的 mycpu_env 同构）
    ├── myCPU/                ★ 你写代码的地方 —— 当前是【空白起点】
    ├── func/                 测试用例源码（make func 需 LoongArch 工具链；本平台用预编译 mif，可跳过）
    ├── gettrace/             参考单周期 CPU(SimpleLACore) + golden trace 生成环境（iverilog 流程）
    ├── soc_verify/           SoC 仿真工程（soc_bram 是本实验主战场；testbench 已配 iverilog 流程）
    └── module_verify/        乘除/Cache/TLB 模块级 testbench 模板（后续实验用）
```

**空白起点 = git 提交 `f8a6b82` 时的原始单周期模板**（`myCPU/mycpu_top.v` 275 行、
`alu.v`/`regfile.v`/`tools.v` 原版）：

- 顶层接口是**老接口**：没有 `inst_sram_en`/`data_sram_en`，`*_sram_we` 只有 1 bit → 连 SoC 都编译不过（预期，见 §3 第 0 步）；
- 模板**自带若干原生 bug**（译码/ALU/写回路径上，共 7 处，见文末自查清单）——找出来并修掉本身就是实验的一部分；
- SoC、测试镜像、比对脚本全部就绪，**唯一要改的就是 `myCPU/` 下你自己的代码**。

## 2. 环境

| 项 | 要求 | 检查命令（WSL Ubuntu 里） |
|---|---|---|
| WSL2 Ubuntu | 任意近年版 | `wsl.exe -d Ubuntu`（Windows 侧执行；默认发行版可能是 docker-desktop，**务必 `-d Ubuntu`**） |
| Icarus Verilog | 12.0 | `iverilog -V | head -1` |
| LoongArch 工具链 | 可选（本平台用预编译 mif，不需要） | `loongarch32r-linux-gnusf-as --version` |

Vivado / 上板 / 校内赛平台不在本平台范围内（见 §5）。

## 3. 训练流程（= 完整复现参考实现的全过程）

所有脚本在 **WSL Ubuntu** 里运行，路径替换成你的仓库位置：

```bash
cd /mnt/d/workspace/comeputerDesign/06_train/ex1_pipeline
```

### 第 0 步：确认空白起点的"预期报错"

```bash
bash scripts/02_run_train_sim.sh
```

**预期结果：编译失败**，报 `mycpu_top` 端口不匹配（SoC 例化传了 `inst_sram_en`/4bit `we`，
模板没有）——这正是实验 1 必做项①②存在的意义。看到它说明平台链路正常。

### 第 1 步：生成标准答案（可最先做，与你的代码无关）

```bash
bash scripts/01_gen_golden.sh
```

**预期结果**：日志出现 20 行 `Number 8'dXX Functional Test Point PASS!!!`、
`----Succeed in generating trace file!`；核对区显示 golden trace 行数 ≈ **46534**、PASS 数 = **20**。
产物：`mycpu_env/gettrace/golden_trace.txt`。

### 第 2 步：改代码（实验本体）

只改 `mycpu_env/myCPU/` 下的文件，目标状态（参考实现 = commit `adfd2e9`，对照着做但别直接抄）：

1. **接口改造**（必做①②，过了第 0 步的编译关）：
   顶层新增 `inst_sram_en`/`data_sram_en`（1bit 高有效）；`inst_sram_we`/`data_sram_we` 改 4bit 字节写使能。
2. **修模板 bug**（不修跑不对：alu 三处 + 顶层四处，见文末自查清单；先自己找）。
3. **拆五级流水 IF→ID→EXE→MEM→WB**，要点：
   - 每级 `valid/allowin/ready_go` 握手（本实验各级 ready_go 恒 1，骨架留好，实验 2 在此加阻塞）；
   - 本环境 RAM 是**寄存式读**（本拍发地址、下一拍出数）：BRAM 输出寄存器就是 IF/ID 的指令寄存器；
     ld/st 在 EXE 发请求、MEM 级取数；
   - 转移指令在 **ID 级**判定：taken 时改写 pc，并把 IF 正在取的错误路径指令 valid 置 0（LA32 无延迟槽，只冲 1 条）；
   - **复位假取指必须丢弃**：模板复位 pc=0x1bfffffc 发一拍假请求，该地址读出全 X，
     不丢弃会让 X 指令污染译码（单周期版在 iverilog 下即死于此）；
   - `debug_wb_*` 用 WB 级流水寄存器组合输出（每条指令在 WB 恰好一拍）；
   - 气泡（valid=0）不得访存、不得写寄存器堆、不得产生跳转。
4. 本实验**不处理**数据冲突（RAW）；ex1 程序每条指令后垫 4 个 nop，天然无相关，放心跑。

### 第 3 步：闭环验证（什么结果算过）

```bash
bash scripts/02_run_train_sim.sh     # 编译 + 仿真 + 双重检查
bash scripts/03_negative_check.sh    # 阴性对照（可选但强烈建议跑一次）
```

**通过判据（三条都要满足）**：

| 检查 | 通过标志 |
|---|---|
| 测试点自检 | 打印 20 行 `Number 8'dXX Functional Test Point PASS!!!`（XX = 01…20） |
| trace 比对 | 最后一行 `----PASS!!!`（其前提是全程无 `Error!!!`；出错会打印 reference:/mycpu: 两行对照现场） |
| 阴性对照 | 截断 golden 后必然报 `Error!!!`（脚本自动还原 golden）——证明比对机制真实生效，排除"假 PASS" |

跑分参考：正确实现约 2.0 ms 仿真时间（约 24 万拍）、几秒钟跑完；若长时间停在
`Test is running, debug_wb_pc = 0xxxxxxxxx`，大概率是 X 传播/复位处理问题（对照第 2 步要点第 3、5 条）。

## 4. 常见问题

| 症状 | 原因/处理 |
|---|---|
| `vvp` 后立刻 `Unable to open ... func/obj/inst_ram.mif` | 没在 `testbench/project/loongson.sim/sim_1/behav/iverilog` 下运行——mif/golden 都是按该目录写死的相对路径；直接用 02 脚本即可 |
| 01 跑第二次没反应 | gettrace 的 Makefile 目标无依赖，产物存在就跳过；脚本已内置 `make clean`，手动跑则先 `make clean` |
| 测试点 PASS 但 trace 报 Error | 先看出错 pc 在 test.s 的位置：`for_test_obj` 完整反汇编在 `05_MyCPUcode/for_test_obj/ex1_obj/test.s` |
| 换了程序怎么重新验证 | 把新 `inst_ram.mif`/`data_ram.mif` 放进 `mycpu_env/func/obj/`，重跑 01（重生成 golden）→ 02 |

## 5. 进阶（不在本平台自动化范围内）

- **上板**：Vivado 2023.2 用 `mycpu_env/soc_verify/soc_bram/run_vivado/create_project.tcl`
  重建工程（旧 .xpr 内含绝对路径，勿直接打开），加入 `myCPU/*.v`，综合出 bit 后传校内赛平台自动评测。
- **自己编译测试程序**：装好工具链后在 `mycpu_env/func` 里 `make func`（81 点全集）或 `make EXP=N`；
  注意换程序后必须重跑 01 重新生成 golden（两个环境的内存模型不同，跨模型 trace 比对仅对"先写后读"
  的访存程序有效，ex1 程序满足此条件）。
- **参考答案**：`05_MyCPUcode/mycpu_env/myCPU/`（commit `adfd2e9`；单周期中间版 = `e24a505`，
  可用 `git show <commit>:05_MyCPUcode/mycpu_env/myCPU/mycpu_top.v` 查看）。

---

## 附：自查清单（做完再看）

模板原生 bug 共 7 处（参考实现中均带 `FIX`/`NEW` 注释）：

<details>
<summary>点开对照（SPOILER）</summary>

1. `alu.v`：`or_result = src1|src2|alu_result` —— 输出反馈回输入，组合逻辑成环；
2. `alu.v`：移位方向颠倒（写成 `src2 << src1`，与顶层"src1=数据、src2=移位量"的约定矛盾）；
3. `alu.v`：`sr_result` 取 `sr64_result[30:0]` 丢符号位；
4. `mycpu_top.v`：ALU 例化 `.alu_src1` 误接 `alu_src2`；
5. `mycpu_top.v`：`gr_we` 把 `bl` 也屏蔽了（bl 应写 r1）；
6. `mycpu_top.v`：`final_result` 未声明（隐式 1bit，写回被截断）；
7. `mycpu_top.v`：`debug_wb_rf_we` 拼写不一致（we/wen）导致 trace 接口无驱动。

</details>
