龙芯远程FPGA兼容本地FPGA实验框架

初始龙芯开发框架为：[CPU_CDE_local](https://gitee.com/loongson-edu/cdp_ede_local)

使用方法：

1. 下载或clone CPU_CDE_local仓库
2. 按照CPU_CDE_local创建vivado工程
3. 在工程中添加本仓库 **根目录** 中的 `remote2local.v` 作为 `design sources` （设计文件）
4. 在工程中添加本仓库中 **相应实验目录** 中的 `loongson_remote_top.v` 作为 `design sources` （设计文件）
5. `disable` 工程中原有 xdc 文件
6. 在工程中添加本仓库 **根目录** 中的 `loongson_remote.xdc` 作为 `constraints` （约束文件）
7. **（可选）** 如果工程中存在`pll.clk_pll`, 将工程中原有 `pll.clk_pll` 中的 `Clocking Options` -> `Input Clock information` -> `Primary` 的 `input Frequency(MHz)` 值修改为 `50.000`

