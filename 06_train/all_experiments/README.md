# 06_train/all_experiments —— 全实验训练平台（ex1～ex9）

> **定位**：从"实验未开始"的空白模板出发，按课程进度**从头遍历全部实验（实验 1～实验 6 对应 ex1～ex9）**，
> 每一步都有客观、可重复的检验手段。环境自包含（仅借用 `05_MyCPUcode/for_test_obj/` 的测试镜像，那是全仓库唯一拷贝）。
> 参考答案：`05_MyCPUcode/mycpu_env/myCPU/`（各实验对应 git 提交，见文末对照表）。

---

## 一、平台结构与环境

```
06_train/all_experiments/
├── README.md                 本文件
├── scripts/exp.sh            ★ 唯一需要的验证命令：bash scripts/exp.sh <N> [neg]
└── mycpu_env/
    ├── myCPU/                ★ 你写代码的地方——交付态 = f8a6b82 原版单周期模板（8 处缺陷）；当前工作区已填 6 处（见 §5.1）
    ├── func/                 测试用例源码（本平台用预编译镜像，不需要 LoongArch 工具链）
    ├── gettrace/             参考单周期 CPU(SimpleLACore)：为每个实验程序生成 golden trace
    ├── soc_verify/soc_bram/  分离 BRAM SoC + testbench（与 FPGA 硬件一致的同步读时序）
    └── module_verify/        乘除/Cache/TLB 模块级 testbench 模板
```

**环境要求**：WSL Ubuntu + iverilog 12.0（`wsl.exe -d Ubuntu` 进入；默认发行版是 docker-desktop 别用）。
不需要 Vivado（上板另说，见文末）、不需要 LoongArch 工具链（mif 已预编译）。

**验证原理（每个实验都一样）**：

1. 把该实验的测试程序镜像（`for_test_obj/exN_obj/inst_ram.mif + data_ram.mif`）装进 `mycpu_env/func/obj/`；
2. `gettrace` 的参考 CPU 跑一遍该程序，把每条"写寄存器堆"事件记成 golden trace；
3. 在 soc_bram 环境跑**你的** CPU：程序自带自检（结果写 confreg 数码管，错则报错）
   ＋ 逐条比对 golden trace（pc / 写回寄存器号 / 写回值）。
   两关都过 + 末行 `----PASS!!!` = 该实验通过。
   附加 `neg` 参数做阴性对照（截断 golden 必须报 Error），证明比对真实生效。

---

## 二、从头遍历的操作方式

```bash
cd /mnt/d/workspace/comeputerDesign/06_train/all_experiments
bash scripts/exp.sh 1        # 先跑实验1的验证（起点未做接口改造，编译就会失败——这就是你的第一道题）
# 然后改 mycpu_env/myCPU/*.v 实现实验 1 … 再 bash scripts/exp.sh 1 直到通过
# 接着实验 2：bash scripts/exp.sh 2 … 依此类推直到 9
```

每个实验开始前**不需要**恢复任何状态：myCPU 是你自己的代码一路演进，exp.sh 会自动换镜像、重生成 golden。
想"回到某个状态"，注意**别用错命令**（`git checkout f8a6b82 -- mycpu_env/myCPU/` 只作用于 `05_MyCPUcode/…` 的历史路径，对本平台不生效）：

- **退回本平台的交付态**（= 原版模板，8 处缺陷全在；你已改的内容会丢，建议先 commit 或备份）：
  `git restore -- mycpu_env/myCPU/`
- **只退回某一个文件**：`git restore -- mycpu_env/myCPU/alu.v`
- **从更早的官方原版取文件**：`git show f8a6b82:05_MyCPUcode/mycpu_env/myCPU/<file> > mycpu_env/myCPU/<file>`

想看某实验"标准答案长什么样"：`git show <提交号>:05_MyCPUcode/mycpu_env/myCPU/mycpu_top.v`（提交号见文末）。

---

## 三、逐实验三段式说明

> 每个实验按「1. 修改哪一部分 / 2. 环境命令与预期 / 3. 什么结果算通过」展开。
> 「踩坑」是参考实现真实踩过的坑，报告里可直接引用。

### 实验 1（ex1）：不考虑冲突的五级流水

**1. 修改哪一部分** —— `myCPU/mycpu_top.v`（alu.v/regfile.v/tools.v 先不动）：

- 顶层接口：新增 `inst_sram_en`/`data_sram_en`（1bit 高有效）；`inst_sram_we`/`data_sram_we` 改 4bit 字节写使能；
- 数据通路拆成 IF/ID/EXE/MEM/WB 五级 + 级间流水寄存器 + 每级 `valid/allowin/ready_go` 握手
  （本实验各级 ready_go 恒 1，骨架留好，实验 2 直接在上面加停顿）；
- 转移指令在 ID 级判定：taken 时改写 pc，并把 IF 正在取的错误路径指令 valid 置 0（LA32 无延迟槽，只冲 1 条）；
- 本环境 RAM 是**寄存式读**（本拍发地址下一拍出数）：BRAM 输出寄存器天然就是 IF/ID 的指令寄存器；
  ld/st 在 EXE 发请求、MEM 级取数；
- 复位后模板会发一拍假取指（pc=0x1bfffffc，程序外地址，iverilog 读出全 X）——必须用 `fetch_is_dummy` 丢弃，
  否则 X 指令污染译码导致死锁；
- `debug_wb_*` 改为 WB 级流水寄存器组合输出（每条指令在 WB 恰好一拍，采样与写寄存器堆同拍）。

**2. 环境命令与预期**

```bash
bash scripts/exp.sh 1
```

空白起点预期：**编译失败**，报 `port 'inst_sram_en' is not a port of cpu` 等 2 个错误（接口没改）。
改完接口再跑：编译通过、仿真启动；正确实现约 2.0ms 仿真时间（约 24 万拍）跑完 20 个测试点。

**3. 什么结果算通过**

- 打印 20 行 `Number 8'dXX Functional Test Point PASS!!!`（XX=01…20）；
- 最后一行 `----PASS!!!`（golden trace 46534 行全程比对一致）；
- `bash scripts/exp.sh 1 neg` 阴性对照报 `Error!!!`（比对机制有效的证明）。

**踩坑**：alu.v 的 or/nor 组合环、移位方向颠倒、符号位截断；顶层 ALU 例化接反、bl 不写回、
final_result 未声明（隐式 1bit）、debug_wb_rf_we 拼写错误无驱动——这 7 处模板坑不修跑不过，见 §五自查清单。

### 实验 2a（ex2）：阻塞解决 RAW 冲突

**1. 修改哪一部分** —— 仍只改 `myCPU/mycpu_top.v`：

- ID 级加停顿判据：ID 的源寄存器（rj 与 rd/rk）与 EXE/MEM/WB 级**非 0 号**目的寄存器同号 → `id_ready_go=0`；
- 停顿机制：if_allowin=0 时 pc 与 IF/ID 原地保持、ID/EXE 插气泡（valid=0）；
  老指令照常前进，无死锁；
- **关键修复**：`inst_sram_en` 必须门控 `if_allowin`——停顿时 BRAM 若继续取指会取到 pc+4 的新指令，
  导致 ID 译码的 inst 与 if_id_pc 错位一条（这是 ex2 首跑失败的真因）。

**2. 环境命令与预期**

```bash
bash scripts/exp.sh 2
```

预期：golden 生成 46534 行/参考 20 点 PASS；你的 CPU 仿真约 2.1ms 仿真时间完成（停顿使周期数增加）。

**3. 什么结果算通过**：20 行 PASS + `----PASS!!!`（+ 可选 neg 阴性对照）。

### 实验 2b（ex3）：前递替代阻塞（与 ex2 同一个测试程序）

**1. 修改哪一部分**：

- 删掉阻塞逻辑，在 ID 操作数上加**三级旁路 mux**：EXE（alu_result）> MEM（mem_final_result）> WB（mem_wb_result），
  0 号寄存器豁免；
- 停顿只保留 **load delay**：load 在 EXE 时数据未取回，紧邻使用它的指令停 1 拍
  （下一拍 load 进 MEM，数据经 MEM→ID 旁路送达）；
- EXE 级旁路附带回灌条件 `exe_ready_go`（为实验 5 的多周期除法预留：结果未定型不得前递）。

**2. 环境命令与预期**：`bash scripts/exp.sh 3`（ex3 与 ex2 是同一个二进制，官方就是用同一程序检验两种方案）。

**3. 什么结果算通过**：20 行 PASS + `----PASS!!!`。

### 实验 3a（ex4）：算术逻辑运算类指令

**1. 修改哪一部分**：

- 译码新增：`slti`（op25_22=8）、`sltui`（9）、`andi`（0xd）、`ori`（0xe）、`xori`（0xf）、
  `sll.w/srl.w/sra.w`（op25_22=0 + op21_20=01 + funct 0x0e/0x0f/0x10）、`pcaddu12i`（op31_26=7 & ~inst[25]）；
  编码务必从 `for_test_obj/ex4_obj/test.s` 反汇编逐位核对（见踩坑）；
- 立即数通路：andi/ori/xori 走**零扩展 ui12**；pcaddu12i 走 si20 通路（`{i20,12'b0}`，符号扩展 ×12 位移）；
- ALU：slt/sltu/and/or/xor/sll/srl/sra 的操作码位或上对应新指令；寄存器移位量的低 5 位取 rkd_value；
- 第一源选择：pcaddu12i 的 src1 是 pc。

**2. 环境命令与预期**：`bash scripts/exp.sh 4`；golden 62377 行 / 29 测试点；仿真约 0.68ms。

**3. 什么结果算通过**：29 行 PASS + `----PASS!!!`。

**踩坑**：GR 型指令 opcode 是 inst[31:22]，`op_25_22` 是它的**低 4 位**——按"高 4 位"切分会把
andi/ori/xori 全译错；3R 型（sll.w 等）opcode 是 inst[31:15]，才用到 op_21_20/op_19_15 字段。

### 实验 3b（ex5）：转移类指令

**1. 修改哪一部分**：

- 译码：`blt/bge/bltu/bgeu` = op_31_26 = 0x18/0x19/0x1a/0x1b，si16 偏移；
- ID 级加有/无符号比较器（比较**前递后**的 rj_value/rkd_value，相关后的转移判定才正确）；
- `id_br_target` 的多路选择必须把新转移加进"pc+offs"分支（漏加会落到 jirl 通路产生野 PC——真实踩过）；
- gr_we 排除新转移（转移不写寄存器）。

**2. 环境命令与预期**：`bash scripts/exp.sh 5`；golden 71332 行 / 33 测试点。

**3. 什么结果算通过**：33 行 PASS + `----PASS!!!`。

### 实验 4（ex6）：访存指令

**1. 修改哪一部分**：

- 译码：load 族 op25_22 = 0(ld.b)/1(ld.h)/2(ld.w)/8(ld.bu)/9(ld.hu)；store 族 = 4(st.b)/5(st.h)/6(st.w)；
- **store**：字节写使能按 vaddr[1:0] 生成（st.b：`4'b0001<<lo`；st.h：lo[1]?`1100`:`0011`；st.w：1111），
  写数据按宽度复制到各字节道（`{4{byte}}` / `{2{half}}`）；
- **load**：MEM 级按地址低两位选字节道，再做符号/零扩展（类型与宽度经 ID→EXE→MEM 传递）；
- 地址计算：所有 load/store 都进 `alu_op[0]`（加法）——漏加会让地址算成 0（真实踩过）；
- src_reg_is_rd 加入 store/csr（第二操作数从 rd 读）。

**2. 环境命令与预期**：`bash scripts/exp.sh 6`；golden 79750 行 / 39 测试点。

**3. 什么结果算通过**：39 行 PASS + `----PASS!!!`。

### 实验 5（ex7）：乘除法指令

**1. 修改哪一部分**：

- 新文件 `myCPU/muldiv.v`：乘法组合逻辑一拍（`$signed(a)*$signed(b)` 取高/低 32 位；无符号乘用零扩展拼接）；
  除法用**恢复余数法 32 拍迭代**（33 位部分余数，商在余数寄存器低端逐步移入），
  符号处理：按绝对值运算 + 商=异号取负、余数随被除号；除零按算法自然得"商=全1、余=被除数"（LA32R 规定 UNDEFINED，测试无除零用例）；
- EXE 级握手：`exe_ready_go = !muldiv || done`，`ack = ready_go && mem_allowin` 时清状态；
  **结果必须接入 exe_final_result 统一通路**（前递与写回共用）；
- 译码：mul 家族 op25_22=0+op21_20=01+funct 0x18/0x19/0x1a；div 家族 op21_20=10+funct 0x00/01/02/03。

**2. 环境命令与预期**：`bash scripts/exp.sh 7`；golden 86846 行 / 46 测试点；除法每条约多花 33 拍，仿真时间变长属正常。

**3. 什么结果算通过**：46 行 PASS + `----PASS!!!`。

**踩坑**：除法第 32 轮迭代要"先迭代再出结果"（否则商差 2 倍）；乘除结果忘了接写回通路。

### 实验 6a（ex8）：异常第一阶段（CSR + syscall + ertn）

**1. 修改哪一部分**：

- 新增 CSR 文件（低 7 位索引）：CRMD/PRMD/ECFG/ESTAT/ERA/BADV/EENTRY/SAVE0-3/TID/TCFG/TVAL/TICLR；
  **CRMD 复位值 = 0x8**（PLV=0、IE=0、DATF=01 直址模式）；
- 译码：CSR 族 = `inst[31:24]==0x04`（即 op31_26=1 & ~inst[25] & ~inst[24]），CSR 号在 inst[23:10]，
  rj 字段区分 csrrd(0)/csrwr(1)/csrxchg(其它)；`syscall`、`ertn`（编码从 ex8_obj 反汇编核对）；
- CSR 读写全部在 EXE 级完成（天然精确：老指令已在 MEM/WB 完成，young 由 IF/ID、ID/EXE valid 清零冲刷）；
- csrwr=交换（写 gr[rd]、旧值回 rd）；csrxchg=掩码写（mask=gr[rj]）；csrrd 只读；
- **syscall**：ERA=本指令 pc、ESTAT.Ecode=0xb、PRMD←{IE,PLV}、CRMD.PLV/IE 清零、pc←EENTRY；
- **ertn**：pc←ERA、CRMD←PRMD 恢复；
- 测试程序约定：**公共返回路径会给 ERA+4**（跳过 faulting 指令），所以 ERA 记 faulting pc 即可。

**2. 环境命令与预期**：`bash scripts/exp.sh 8`；golden 87100 行 / 47 测试点。

**3. 什么结果算通过**：47 行 PASS + `----PASS!!!`。

**踩坑**：CRMD 复位值是 0x8 不是 0；CSR 族译码的 op31_26 是 1 不是 4（又是切位）；
ertn 的 funct=0x10；CSR 下标 0x40-0x44 别写成十进制 40-44。

### 实验 6b（ex9）：异常第二阶段（中断 + 定时器 + 精确异常扩展）

**1. 修改哪一部分**：

- **异常扩展**：`break`（Ecode=0xc）、`INE` 指令不存在（0xd，用"已实现指令总或"取反判定）、
  非对齐**访存** ADEM（**0x9**，按 vaddr 宽度查地址低位）、非对齐**取指** ADEF（0x8，IF 级查 pc[1:0]）；
  BADV：访存错记出错地址、取指错记错误 pc；
- **中断**：软件 IS[1:0]（ESTAT 只有这两位软件可写！Ecode/IS[11] 是硬件域）＋定时器 IS[11]；
  取中断条件 `CRMD.IE && (IS & LIE)`；**ERA=被中断指令的 pc**（EXE 指令照常完成，young 冲刷，
  测试的公共返回路径 +4 后正好回到断点后第一条）；
- **定时器**：TCFG（En/Periodic/InitVal）写入时装载 **TVAL = InitVal<<7**（计数单位 128 周期——
  这是慢流水线也能通过周期型测试的关键），每拍递减，到 0 置 IS[11]，Periodic 则重装；
  TICLR 写 1 清 IS[11]；
- **rdcnt**：64 位稳定计数器每拍 +1；`rdcntvl/vh` 读低/高 32 位（写 rd 槽），
  `rdcntid` 读 TID（**写 rj 槽位寄存器**——编码特例）；结果进 exe_final_result；
- **精确异常语义**：同步异常（syscall/brk/ine/adem）抑制该指令的写回/前递/访存（指令不生效）；
  中断不抑制（EXE 指令正常完成）；EXE 重定向优先于 ID 转移（EXE 指令更老）。

**2. 环境命令与预期**：`bash scripts/exp.sh 9`；golden 91593 行 / 58 测试点。
注意：rdcnt/定时器段是**周期敏感**的，测试程序自己会写 confreg 关闭 trace 比对（n58 开头），
这些段落靠程序自检（confreg 测试点）把关——这是官方设计的验证策略，不是比对失效。

**3. 什么结果算通过**：58 行 PASS + `----PASS!!!`。

**踩坑**：id_ex_rdcnt 声明成 [1:0] 把 rdcntid 截没了；TI 线号是 IS[11] 但 ECFG.LIE[10] 是保留位
（读 0 写忽略，别当可编程位）；TVAL 计数单位是 128 周期（按 1 周期做，周期型测试会被慢流水线的
中断重入打死）。

---

## 四、最终参考实现的验证结果（2026-09-12）

| 验证           | golden 行数 | 测试点 | 结果                     |
| -------------- | ----------- | ------ | ------------------------ |
| ex1 五级流水   | 46534       | 20     | PASS + trace 全比对      |
| ex2 阻塞       | 46534       | 20     | PASS + trace 全比对      |
| ex3 前递       | 46534       | 20     | PASS + trace 全比对      |
| ex4 算逻指令   | 62377       | 29     | PASS + trace 全比对      |
| ex5 转移指令   | 71332       | 33     | PASS + trace 全比对      |
| ex6 访存指令   | 79750       | 39     | PASS + trace 全比对      |
| ex7 乘除法     | 86846       | 46     | PASS + trace 全比对      |
| ex8 异常一阶段 | 87100       | 47     | PASS + trace 全比对      |
| ex9 异常二阶段 | 91593       | 58     | PASS（含周期敏感段自检） |

全梯级回归命令：`bash scripts/exp.sh all`（依次跑 ex1→ex9，全部应为 PASS）。

## 五、起点状态与自查清单（做完 ex1 再看）

### 5.1 ⚠️ 先分清两种口径：**交付态**是原版，**当前工作区**已被改过一半

（2026-10-06 用 `git hash-object` 把磁盘文件与 `e330e8b` 逐文件比对得出）

| 口径 | `myCPU/` 状态 |
|---|---|
| **平台交付态**（commit `e330e8b:06_train/all_experiments/mycpu_env/myCPU/`） | `alu.v` 与官方原版**逐字节相同**（blob `d785fe2`），`mycpu_top.v` 是 `.alu_src1(alu_src2)` 的原始版本 ⇒ **8 处缺陷一处没修**，§5.2 的清单对交付态完全成立 |
| **当前工作区**（`git status` 显示 `myCPU/alu.v`、`myCPU/mycpu_top.v` 为 `M`，尚未提交） | 已填 6 处；**还差：坑 7（`alu.v:83/85`）、接口改造、五级流水** |

| 状态 | 条目（行号 = 当前工作区） |
|---|---|
| ✅ 已填（6） | `alu.v:74/75` `or/nor` 拆组合环 · `alu.v:80` `sll` 方向 · `mycpu_top.v:255` `.alu_src1(alu_src1)` · `:220` `gr_we` 不再屏蔽 `bl` · `:115` `wire [31:0] final_result` · `:273` `debug_wb_rf_we` 拼写 |
| ❌ 还差（1 处 + 接口 + 流水线） | ① `alu.v:83/85` 的**右移方向与位宽仍是原版错的**（`alu_src2 … >> alu_src1[4:0]`、取 `[30:0]`；**L80/L83 行末注释写反了，以表达式为准**）；② 实验 1 的**接口改造**（`inst_sram_we`/`data_sram_we` 改 4 bit、新增 `inst_sram_en`/`data_sram_en`）；③ **五级流水本身**（无 `if_id_*`/`id_ex_*`/`allowin`/`ready_go`，pc 仍是单周期写法） |

一句话：**坑 7 + 接口改造 + 拆五级流水** = 从当前工作区到 ex1 通过的全部工作。
想把某文件退回**交付态**：`git restore -- mycpu_env/myCPU/alu.v`；
退回**真·原版**：`git show f8a6b82:05_MyCPUcode/mycpu_env/myCPU/<file> > mycpu_env/myCPU/<file>`。

### 5.2 原版模板的 7 处缺陷（对**交付态**而言；做完 ex1 再看）

<details>
<summary>点开对照（SPOILER）</summary>

1. `alu.v`：`or_result = src1|src2|alu_result` 组合逻辑成环；——*工作区已修*
2. `alu.v`：移位方向颠倒（`src2 << src1`，与顶层"src1=数据、src2=移位量"约定矛盾）；——*`sll` 已修，`srl/sra` 仍错*
3. `alu.v`：`sr_result` 取 `[30:0]` 丢符号位；——*仍错*
4. `mycpu_top.v`：ALU 例化 `.alu_src1` 误接 `alu_src2`；——*工作区已修*
5. `mycpu_top.v`：`gr_we` 把 `bl` 也屏蔽了（bl 应写 r1）；——*工作区已修*
6. `mycpu_top.v`：`final_result` 未声明（隐式 1bit）；——*工作区已修*
7. `mycpu_top.v`：`debug_wb_rf_we` 拼写不一致导致 trace 接口无驱动。——*工作区已修*

另有一处**不在**上述 7 条里、但 ex1 必做的接口项：顶层缺 `inst_sram_en`/`data_sram_en`、
`*_sram_we` 还是 1 bit（见 §三 实验 1 第 1 条）。

</details>

### 5.3 一条命令自查起点进度

```bash
grep -nE 'inst_sram_en|data_sram_en|output wire.*sram_we|alu_src[12]\s*\(|if_id_valid|id_ex_valid' mycpu_env/myCPU/mycpu_top.v
grep -nE 'sll_result\s*=|sr64_result\s*=|sr_result\s*=' mycpu_env/myCPU/alu.v
```
达到"可以跑 ex1"时，第一条命令应同时出现 `inst_sram_en`/`data_sram_en`、`sram_we` 带 `[3:0]`、
`alu_src1(alu_src1)` 以及 `if_id_valid`/`id_ex_valid`；第二条里 `sr64_result` 应变成 `alu_src1 >> alu_src2[4:0]`、
`sr_result` 应取 `[31:0]`。

## 六、进阶：上板与自编译测试程序

- **上板**：Vivado 2023.2 用 `mycpu_env/soc_verify/soc_bram/run_vivado/create_project.tcl` 重建工程，
  加入 `myCPU/*.v`，出 bit 后传校内赛平台自动评测（需账号）。
- **自编译程序**：装 LoongArch 工具链后 `cd mycpu_env/func && make func`（全集 81 点）或 `make EXP=N`；
  换程序后必须重跑 `bash scripts/exp.sh N` 重新生成 golden。
  注意：gettrace 的内存模型是"指令+数据统一一块存储"，soc_bram 是分离 BRAM——
  两种模型只在"程序先写后读同一地址"（本 func 宏都满足）下结果一致，自编程序要遵守该约束。

## 七、参考提交对照表（05_MyCPUcode 仓库）

| 实验         | 提交        | 内容                                     |
| ------------ | ----------- | ---------------------------------------- |
| 准备         | `e24a505` | 接口改造 + alu 三处修复（单周期 FSM 版） |
| 实验1        | `adfd2e9` | 五级流水（不含冲突处理）                 |
| 实验2-阻塞   | `901cd71` | ID 停等 + 停顿取指错位修复               |
| 实验2-前递   | `9add14f` | 三级旁路替代阻塞                         |
| 实验3-算逻   | `9ebb0ba` | slti/andi/ori/xori/移位/pcaddu12i        |
| 实验3-转移   | `bb0e712` | blt/bge/bltu/bgeu                        |
| 实验4-访存   | `56378db` | 子字 load/store                          |
| 实验5-乘除   | `def3e51` | muldiv.v 迭代除法器                      |
| 实验6-异常一 | `bf67735` | CSR + syscall/ertn                       |
| 实验6-异常二 | `95f1227` | 中断/定时器/精确异常扩展                 |

用 `git log --oneline -- 05_MyCPUcode/mycpu_env/myCPU/` 查看完整提交序列，每条提交信息里
都记录了当次的验证结果数字与踩坑，可直接作为实验报告素材。
