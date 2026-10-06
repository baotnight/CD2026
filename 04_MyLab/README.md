# 04_MyLab — 报告与记录区

实验**代码**已迁至根目录 [`../05_MyCPUcode/`](../05_MyCPUcode/README.md)（09-10 迁移）；本目录只放报告、验收记录与进度。

```
04_MyLab/
├── 报告/               # 实验报告-个人部分 / 团队部分（每完成一个实验当天补一节）
├── 验收记录/           # 验收截图、平台评测结果、助教反馈
└── 进度记录.md         # 每周一行：做了什么 / 卡在哪 / 下一步
```

## 关键约定

- Git：仓库根在 `comeputerDesign/`，远端 **`https://github.com/baotnight/CD2026`**（2026-10-06 从
  `baotnight/ComputerDesign2026` 迁移而来；那条旧远端记录已从本地 git 配置删除，**旧仓库本身未动**）。
  每通过一个阶段就 `git add -A && git commit`；验收后打 tag：`git tag ex1-pass && git push origin --tags`。
  > ⚠️ **所有 `*.md` 文档已移出 git 跟踪**（`.gitignore` 加了 `*.md`）：本目录说明、`进度记录.md`、
  > 根目录的摘要/台账/溯源/手册都**只存在于本地**，`git add` 不会再带上它们；换机器或要备份文档
  > 需手动拷贝，或在 `.gitignore` 里开例外。
  > 注：`VirtualBox-*.exe` 与 `A06_*.pdf` 两个 >100MB 存档被 .gitignore 排除（GitHub 限制），仅存本地。
- 实验节奏按根目录《实验执行手册》§5 的 SOP 执行。
