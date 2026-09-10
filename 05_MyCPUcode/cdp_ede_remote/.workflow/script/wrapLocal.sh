#/bin/bash
remoteRepoPath="."
localRepoPath="./cdp_ede_local_wrapped"
git clone https://gitee.com/loongson-edu/cdp_ede_local.git $localRepoPath

# EXP1
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/dc_env/exp1/loongson_remote_top.v $localRepoPath/dc_env/exp1/
cp $remoteRepoPath/loongson_remote.xdc               $localRepoPath/dc_env/exp1/scroller.xdc
sed -i 's/100_000_000/50_000_000/g'                  $localRepoPath/dc_env/exp1/scroller.v

# EXP2、EXP3 only simulation

# EXP4
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/dc_env/exp4/loongson_remote_top.v $localRepoPath/dc_env/exp4/
cp $remoteRepoPath/loongson_remote.xdc               $localRepoPath/dc_env/exp4/show_sw.xdc

# minicpu_env
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/minicpu_env/loongson_remote_top.v $localRepoPath/minicpu_env/soc_verify/rtl/
cp $remoteRepoPath/loongson_remote.xdc               $localRepoPath/minicpu_env/soc_verify/run_vivado/constraints/soc_mini_top.xdc
cp $remoteRepoPath/clk_pll.xci                       $localRepoPath/minicpu_env/soc_verify/rtl/xilinx_ip/clk_pll/

# mycpu_env/soc_verify/soc_dram
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/mycpu_env/loongson_remote_top.v $localRepoPath/mycpu_env/soc_verify/soc_dram/rtl/
cp $remoteRepoPath/loongson_remote.xdc             $localRepoPath/mycpu_env/soc_verify/soc_dram/run_vivado/constraints/soc_lite_top.xdc
cp $remoteRepoPath/clk_pll.xci                     $localRepoPath/mycpu_env/soc_verify/soc_dram/rtl/xilinx_ip/clk_pll/

# mycpu_env/soc_verify/soc_bram
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/mycpu_env/loongson_remote_top.v  $localRepoPath/mycpu_env/soc_verify/soc_bram/rtl/
cp $remoteRepoPath/loongson_remote.xdc              $localRepoPath/mycpu_env/soc_verify/soc_bram/run_vivado/constraints/soc_lite_top.xdc
cp $remoteRepoPath/clk_pll.xci                      $localRepoPath/mycpu_env/soc_verify/soc_bram/rtl/xilinx_ip/clk_pll/

# mycpu_env/soc_verify/soc_hs_bram
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/mycpu_env/loongson_remote_top.v  $localRepoPath/mycpu_env/soc_verify/soc_hs_bram/rtl/
cp $remoteRepoPath/loongson_remote.xdc              $localRepoPath/mycpu_env/soc_verify/soc_hs_bram/run_vivado/constraints/soc_lite_top.xdc
cp $remoteRepoPath/clk_pll.xci                      $localRepoPath/mycpu_env/soc_verify/soc_hs_bram/rtl/xilinx_ip/clk_pll/

# mycpu_env/soc_verify/soc_hs_bram
cp $remoteRepoPath/remote2local.v \
   $remoteRepoPath/mycpu_env/loongson_remote_top.v  $localRepoPath/mycpu_env/soc_verify/soc_axi/rtl/
cp $remoteRepoPath/loongson_remote.xdc              $localRepoPath/mycpu_env/soc_verify/soc_axi/run_vivado/constraints/soc_lite_top.xdc
cp $remoteRepoPath/clk_pll.xci                      $localRepoPath/mycpu_env/soc_verify/soc_axi/rtl/xilinx_ip/clk_pll/

