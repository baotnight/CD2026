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
└── nscscc2025个人赛发布包_loongarch_v1.0/   大赛发布包：documents/ 参考文档（A07 Vivado安装、A09 仿真调试、A10 FPGA在线调试、平台芯片手册等）；工具链 tar.gz 不入库
```

## 快速上手（三句话版）

1. 按《实验执行手册》§3 装好 Vivado + LoongArch32R 工具链（WSL2 或虚拟机）+ Gitee/平台账号；
2. 工作副本已就位：`05_MyCPUcode/`（完整路径 `D:\workspace\comeputerDesign\05_MyCPUcode`，纯英文无空格，Vivado 工程可直接在此创建），`mycpu_env/myCPU` 里写代码；
3. 每个实验：读指导书一章 → 改代码 → `make func` → 仿真比对 `for_test_obj` → 远程平台传 bit 自动评测 → 助教验收 → 写报告。

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
