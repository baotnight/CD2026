# 计算机组成原理课程设计（LA / LoongArch32R 版）工作区

> 2026 秋 · 已按"课程文件 / 参考资料 / 开发环境 / 我的实验"四类规整。  
> **先读 [`实验执行手册.md`](实验执行手册.md)** —— 课程要求、准备清单、每个实验怎么做、验收与评测流程全在里面。

## 目录结构

```
comeputer Design/
├── 实验执行手册.md                    ★ 总纲：要求→准备→环境→逐实验指导→时间线→排错
├── README.md                          本文件
│
├── 01_课程文件/                       要求与指导书（只读，别改）
│   ├── 计算机组成原理课程设计说明LA+2026.pptx   # 2026 本届课程说明（内容/评分/评测）
│   ├── 课程要求.pdf                             # ⚠ 2023-24 MIPS 组旧评分细则，仅存档参考
│   ├── 计组课设指导书LA版-2025.pdf              # ★ 本届主指导书（实验1-6 + 附录A LA组评分细则）
│   ├── 计算机组成原理课程设计指导书-上.pdf        # 旧 MIPS 版指导书（TinyMIPS 结构参考）
│   ├── 计算机组成原理课程设计指导书-下.pdf        # 旧 MIPS 版指导书
│   ├── 计算机组成原理课程设计指导书补充内容.pdf    # 旧 MIPS 版补充
│   └── 校内赛平台使用指南-LA.docx               # 远程 FPGA 平台 + 自动评测 + 进度安排
│
├── 02_参考资料与附录/                  手册类，随查随用
│   ├── appendix_la/                          # LA 组四份核心附录
│   │   ├── A01_龙芯架构32位精简版参考手册.pdf   # LA32R 指令集（写译码器必查）
│   │   ├── A02_计组课设指导书2018.pdf
│   │   ├── A03_LoongArch32R单周期处理器手册.pdf # 单周期模板 + gettrace 用法
│   │   ├── A04_CPU仿真调试说明_v1.00.pdf
│   │   └── AMBA总线协议/                       # 做 AXI 创新扩展时看
│   └── Appendix2020_存档MIPS/                # 2020  MIPS 时代附录（实验箱/虚拟环境等，文件名有乱码，仅存档）
│
├── 03_开发环境与工程模板/              模板只读，改动一律复制到 04 后进行
│   ├── LA版测评环境_cdp_ede_local/    ★ 主战场（2026 线上/线下测评环境）
│   │   ├── main.pdf                           # 2024 版 LoongArch32R 指导书（同 2025 内容）
│   │   ├── for_test_obj/                      # ex1–ex9 各实验的标准测试产物（golden）
│   │   └── cdp_ede_local-master/mycpu_env/    # myCPU 代码 / func 测试 / gettrace / module_verify / soc_verify
│   └── 存档_MIPS版/                           # 旧 MIPS 组资料（TinyMIPS 五级流水模板、CDE 工程、VirtualBox 安装包）
│       ├── CDE/                # 《CPU设计实战》CDE 工程（cpu=单周期MIPS模板、soc_*、soft 测试集）
│       ├── TinyMIPS_Extend/    # TinyMIPS 流水线扩展模板（含 DivGen/MultGen IP、cp0）
│       └── VirtualBox-6.0.10-132072-Win.exe   # 旧实验环境虚拟机安装器（LA 组通常不需要）
│
├── 04_MyLab/                           报告 / 验收记录 / 进度记录
├── 05_MyCPUcode/                       ★ 实验代码工作区（见其 README；纯英文无空格路径，Vivado 直接可用）
├── 06_train/                           ★ 从零重做的训练平台（自包含，`bash scripts/exp.sh N` 一键验证）
└── nscscc2025个人赛发布包_loongarch_v1.0/   大赛发布包：documents/ 参考文档（A07 Vivado安装、A09 仿真调试、A10 FPGA在线调试、平台芯片手册等）；工具链 tar.gz 不入库
```

## 三份该先读的文件（按需）

| 文件 | 什么时候读 |
|---|---|
| [`摘要.md`](摘要.md) | **每次新会话开工第一件事**：当前状态快照 + 下一步 + 轮次日志（断联重启的唯一入口） |
| [`实验台账.md`](实验台账.md) | 想知道"实验 N 到底改了什么、怎么验证、什么算过、踩了什么坑"——ex1～ex9 逐实验对照 + 验证数字 + 提交号 |
| [`项目溯源.md`](项目溯源.md) | 想知道"这些代码和结论是怎么来的"——两段历史会话的存档地址、提交时间线、静态核验发现（含 rv32 支线现状） |

日常重做/自测走 [`06_train/`](06_train/)：`bash scripts/exp.sh <N>`（N=1..9，加 `neg` 做阴性对照，`all` 全梯级回归），逐实验说明见 [`06_train/all_experiments/README.md`](06_train/all_experiments/README.md)。

## 🔀 版本控制现状（2026-10-06 迁移，动手前必读）

```bash
git remote -v      # origin → https://github.com/baotnight/CD2026.git
git add -A && git commit -m "ex1: ..." && git push origin main
```

- **远端已迁移**：旧的 `baotnight/ComputerDesign2026` 只解绑了本地 remote 记录（**旧仓库本身未动**），
  `origin` 现指向新建的 **`CD2026`**，历史已全量推送。
- **所有 `*.md` 已移出 git 跟踪**（`.gitignore` 含 `*.md`）：16 份文档（`README.md`、`摘要.md`、`实验台账.md`、
  `项目溯源.md`、`实验执行手册.md`、各区 README…）**只存在于本地**，`git add -A` 不会带上它们。
  → 换机器/重装不会带走这些文档，需手动拷贝；想重新入库就删掉 `.gitignore` 里的 `*.md` 再 `git add -f`。
- **`05_MyCPUcode/` 与 `02_参考资料与附录/` 留在本地**用于对照，推送内容 = 平台与代码。
- ⚠️ **一个待你决定的半成品**：`06_train/ex1_pipeline/` 的 164 个代码文件当前在本地是"已删除"状态
  （文件已移到 `02_参考资料与附录/ex1_pipeline/`，内容完好），但它们**仍在 HEAD 与新远端里**——
  你若 `git add -A` 提交，这次删除就会被推上去、训练场从仓库消失。
  还原：`git restore -- 06_train/ex1_pipeline`；确认不要它：正常提交删除即可。

## 快速上手（三句话版）

1. 按《实验执行手册》§3 装好 Vivado + LoongArch32R 工具链（WSL2 或虚拟机）+ Gitee/平台账号；
2. 工作副本已就位：`05_MyCPUcode/`（完整路径 `D:\workspace\comeputerDesign\05_MyCPUcode`，纯英文无空格，Vivado 工程可直接在此创建），`mycpu_env/myCPU` 里写代码；
3. 每个实验：读指导书一章 → 改代码 → `make func` → 仿真比对 `for_test_obj` → 远程平台传 bit 自动评测 → 助教验收 → 写报告。

## 📌 断联重启规则（AI 会话必读）

**每轮任务（一次 AI 会话/一段连续工作）结束时，必须更新根目录 [`摘要.md`](摘要.md)**：覆盖刷新「当前状态快照」→ 刷新「下一步」→ 在「轮次日志」表顶追加一行。新会话开工前先读 `摘要.md` 再动手，这样断联/重启后能无缝续接。

## 📊 当前进度与验证状态（2026-09-13 快照，核对方法见 `项目溯源.md` §4）

| 阶段 | 状态 | 可核对的证据 |
|---|---|---|
| 环境（WSL/iverilog/工具链/Vivado） | ✅ | `摘要.md` §1；需 Vivado 时用 `soc_bram/run_vivado/create_project.tcl` 重建工程 |
| 实验 ex1～ex9 实现 + 仿真闭环 | ✅ 全 PASS | 逐实验数字见 [`实验台账.md`](实验台账.md)；复跑 `bash scripts/exp.sh all` |
| 06_train 从零重做平台 | ✅ 端到端验证过；**工作区已被改过一半** | `06_train/*/README.md` §5.1；交付态=原版模板，当前工作区已填 6 处、还差坑 7+接口+流水线 |
| **上板（远程 FPGA 平台自动评测）** | ⬜ **未做** | 前置：校内赛平台账号（找助教开通）+ Vivado 出 bit |
| 实验报告（`04_MyLab/报告/`） | ⬜ 未写 | 素材已齐：各提交信息 + 实验台账 + 训练平台踩坑记录 |
| rv32 独立验证支线 | ⚠️ 停滞未验证 | `项目溯源.md` §4.2：源码有编译级缺陷，闭环从未跑通 |

## ⚡ 准备进度（2026-09-10 更新）

工作区已就位：**`05_MyCPUcode\`**（原 `04_MyLab\cpu_lab`，已于 09-10 迁移到根目录；`D:\cpu_lab` junction 已删除——仓库路径本身无中文无空格，不再需要联接）。结构：

```
05_MyCPUcode\
├── mycpu_env\        # 测评环境工作副本（myCPU 写代码、func 测试、gettrace、soc_verify）
├── cdp_ede_remote\   # 已 clone 的线上评测适配仓库（remote2local.v / loongson_remote.xdc）
├── for_test_obj\     # ex1–ex9 标准产物（只读比对）
├── install_toolchain.sh   # 工具链一键解压脚本（见下）
└── main_2024guideshu.pdf  # 指导书副本
```

| 项 | 状态 |
|---|---|
| Ubuntu(WSL2) make/gcc/git/iverilog | ✅ 已装并于 09-10 复核（make 4.3 / gcc 13.3 / git 2.43 / iverilog 12.0——`soc_verify/soc_bram/testbench`、`gettrace` 均有纯 iverilog 仿真流程，**日常 RTL 调试不必等 Vivado**） |
| iverilog 基线闭环 | ✅ 全链路已验证：`make func` 自编译程序（81 测试点）→ `gettrace` 参考 CPU **81/81 PASS** 产出 golden trace；`soc_bram` testbench 编译报的 2 错即实验 1 接口改造点（`sram_en` 缺失、we 位宽），**改完 myCPU 接口即可闭环比对** |
| `make func` 链路 | ✅ 09-10 打通：工具链就位后全量编译通过（注意：`func/obj/` 曾有工具链安装前遗留的 0 字节 `n10_nor.s`，导致"undefined reference"假错——清掉 `obj/*.s *.o` 重建即可） |
| cdp_ede_remote 仓库 | ✅ 已 clone（注意：内层 `.git` 已不在，成了普通文件副本，后续更新需重新 clone） |
| git 工作区 | ✅ 已 init + 提交；09-10 发现系统级 gitconfig `autocrlf=true`，已在仓库内改 `core.autocrlf=false` |
| 工作区位置 | ✅ 09-10 迁移：源码从 `04_MyLab\cpu_lab` 移至根目录 `05_MyCPUcode\`（git rename 保留历史）；`D:\cpu_lab` junction 已删除，仓库路径纯英文无空格，Vivado/WSL 直接使用 |
| **Vivado** | ✅ 已装 **2023.2**（`D:\work\vivado\Vivado\2023.2`，Artix-7 器件库已确认在位）。⚠ 系统 PATH 里还是失效的 `...\2018.3\bin`，请在"编辑账户的环境变量"里把它改成 `D:\work\vivado\Vivado\2023.2\bin`（或从开始菜单启动则无需改） |
| **LoongArch 工具链** | ✅ 已解压到 WSL `/root/tools/loongarch32r-linux-gnusf-2022-05-20/` 并验证。剩最后一步（需你亲手跑，改 `~/.bashrc` 属持久化配置）：`echo 'export PATH=/root/tools/loongarch32r-linux-gnusf-2022-05-20/bin:$PATH' >> ~/.bashrc` |
| **校内赛平台账号** | ⬜ 找助教开通/确认 |

## 注意事项

- **Vivado 对中文/空格路径敏感**：`01–03` 编号归档目录勿建工程；代码工作区 `05_MyCPUcode\` 已是纯英文无空格路径，可直接建 Vivado 工程。
- `.xpr` Vivado 工程文件内含绝对路径，挪动目录后请用各 `run_vivado/create_project.tcl` 重新生成工程。
- `课程要求.pdf`、`存档_MIPS版/`、`Appendix2020_存档MIPS/` 是旧 MIPS 路线遗留，本届 LA 组以 2026 PPTX 与 2025 指导书附录 A 为准。
- 评分细节中标注"待定"的项目（创新基础/扩展分值）以助教开学发布为准。
- **`05_MyCPUcode/rv32_check/`：一条停滞的 RV32 支线**（自写 RV32I 单周期 CPU + 自研汇编器 + 独立 testbench，与本届 LA 主线无关）。源码在仓库里，但**闭环从未跑通**（`rv32_legacy/myCPU.v` 有编译级缺陷）。要动它先读 `项目溯源.md` §4.2；不动就不要改。原 `rv32_check/sim`（编译产物，74KB）已于本轮从 git 停止跟踪，本地文件保留。
- **想从零重做实验**：进 `06_train/`，平台交付态是原版单周期模板（含 8 处原生缺陷），不依赖 `05_MyCPUcode` 的代码，只用它的 `for_test_obj/` 测试镜像；流程与判据见 `06_train/all_experiments/README.md`，起点/当前进度见其 §5.1。
- **`06_train` 工作区当前状态（2026-10-06）**：正在做实验 1。`mycpu_env/myCPU/{alu.v,mycpu_top.v}` 有**未提交**改动，已填 6 处模板坑；**还差**：`alu.v:83/85` 的右移方向+位宽、实验 1 的接口改造（`inst_sram_en`/`data_sram_en`+4 bit we）、五级流水本体。改动前想退回交付态：`git restore -- 06_train/all_experiments/mycpu_env/myCPU/`。
- **`05_MyCPUcode/mycpu_env/func/obj/` 是生成目录**（已 gitignore）：当前放的是 **ex9 镜像**（md5 与 `for_test_obj/ex9_obj/inst_ram.mif` 一致），里面的 `*.full.mif.bak` 是 09-10 全量 81 点构建的备份——重跑 `make func` 前不必手动清理，但要记住换镜像后必须重跑 `bash scripts/exp.sh N` 重新生成 golden。
