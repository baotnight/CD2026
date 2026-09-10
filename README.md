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
└── 04_MyLab/                           ★ 你的实验工作区（见其 README）
    └── cpu_lab/                        # 实际开发目录；同时有 junction `D:\cpu_lab` 指向这里
```

## 快速上手（三句话版）

1. 按《实验执行手册》§3 装好 Vivado + LoongArch32R 工具链（WSL2 或虚拟机）+ Gitee/平台账号；
2. 把 `03_.../LA版测评环境_cdp_ede_local` **复制**到无中文空格的英文路径（如 `D:\cpu_lab\`）下建 Vivado 工程，`mycpu_env/myCPU` 里写代码；
3. 每个实验：读指导书一章 → 改代码 → `make func` → 仿真比对 `for_test_obj` → 远程平台传 bit 自动评测 → 助教验收 → 写报告。

## ⚡ 准备进度（2026-09-10 更新）

工作区已建好：**`04_MyLab\cpu_lab\`**（物理位置在本文件夹内，随整库推送到 GitHub；同时 `D:\cpu_lab` 是指向它的**目录联接**，Vivado/WSL 用这个无空格路径访问，两边是同一份文件）。结构：

```
04_MyLab\cpu_lab\        （≡ D:\cpu_lab\）
├── mycpu_env\        # 测评环境工作副本（myCPU 写代码、func 测试、gettrace、soc_verify）
├── cdp_ede_remote\   # 已 clone 的线上评测适配仓库（remote2local.v / loongson_remote.xdc）
├── for_test_obj\     # ex1–ex9 标准产物（只读比对）
├── install_toolchain.sh   # 工具链一键解压脚本（见下）
└── main_2024guideshu.pdf  # 指导书副本
```

| 项 | 状态 |
|---|---|
| Ubuntu(WSL2) make/gcc/git/iverilog | ✅ 已装（iverilog 12.0——`soc_verify/soc_bram/testbench` 有纯 iverilog 仿真流程，**日常 RTL 调试不必等 Vivado**） |
| `make func` 链路 | ✅ 已实测跑通到唯一断点：只缺 `loongarch32r-linux-gnusf-*` 工具链 |
| cdp_ede_remote 仓库 | ✅ 已 clone |
| git 工作区 | ✅ 已 init + 提交（autocrlf=false，编译产物已 gitignore） |
| **Vivado** | ⬜ 待装（约 50–60 GB，勾 Artix-7 器件族，装英文路径如 `D:\Xilinx\`） |
| **LoongArch 工具链包** | ⬜ 待下载：课程网盘"Loongarch 发布包"（手册 §10 链接）放到 `D:\Downloads`，然后 WSL 里 `bash /mnt/d/cpu_lab/install_toolchain.sh`，按提示加一行 PATH |
| **校内赛平台账号** | ⬜ 找助教开通/确认 |

## 注意事项

- **Vivado 对中文/空格路径敏感**：编号目录仅用于归档；实际建工程的目录用纯英文路径。
- `.xpr` Vivado 工程文件内含绝对路径，挪动目录后请用各 `run_vivado/create_project.tcl` 重新生成工程。
- `课程要求.pdf`、`存档_MIPS版/`、`Appendix2020_存档MIPS/` 是旧 MIPS 路线遗留，本届 LA 组以 2026 PPTX 与 2025 指导书附录 A 为准。
- 评分细节中标注"待定"的项目（创新基础/扩展分值）以助教开学发布为准。
