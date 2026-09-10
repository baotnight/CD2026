# 04_MyLab — 实验工作区

本目录是你的实验主阵地，报告与代码都在这里（随整个课设文件夹一起推送到 GitHub）。

```
04_MyLab/
├── cpu_lab/            # ★ 代码工作区（与 D:\cpu_lab 是同一份，junction 直通）
│   ├── mycpu_env/          # 写代码：myCPU/；测试：func/；仿真：soc_verify/、gettrace/
│   ├── for_test_obj/       # ex1–ex9 标准产物（只读比对）
│   ├── cdp_ede_remote/     # 线上评测适配仓库（remote2local.v / loongson_remote.xdc）
│   ├── install_toolchain.sh    # WSL 里跑：一键解压配置 LoongArch 工具链
│   └── main_2024guideshu.pdf   # 指导书副本
├── 报告/               # 实验报告-个人部分 / 团队部分（每完成一个实验当天补一节）
├── 验收记录/           # 验收截图、平台评测结果、助教反馈
└── 进度记录.md         # 每周一行：做了什么 / 卡在哪 / 下一步
```

## 关键约定

- **两个路径、一份文件**：在 `D:\cpu_lab\`（纯英文，Vivado/WSL 用）或
  `04_MyLab\cpu_lab\`（随 Git 推送）里编辑效果完全相同，别把 junction 目录删掉。
  - WSL 路径：`/mnt/d/cpu_lab/...`
- Git：仓库根在 `comeputer Design/`，远端 `https://github.com/baotnight/ComputerDesign2026`。
  每通过一个阶段就 `git add -A && git commit`；验收后打 tag：`git tag ex1-pass && git push origin --tags`。
  > 注：`VirtualBox-*.exe` 与 `A06_*.pdf` 两个 >100MB 存档被 .gitignore 排除（GitHub 限制），仅存本地。
- 实验节奏按根目录《实验执行手册》§5 的 SOP 执行。
