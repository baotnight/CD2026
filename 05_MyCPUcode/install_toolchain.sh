#!/usr/bin/env bash
# 在 WSL(Ubuntu) 里运行：bash "/mnt/d/workspace/comeputerDesign/05_MyCPUcode/install_toolchain.sh"
# 前提：已从课程网盘下载 loongarch32r-linux-gnusf 工具链包（.tar.gz/.tar.xz）放到
#       D:\Downloads 或 C:\Users\<你>\Downloads 或 05_MyCPUcode\。
# 本脚本只解压+验证，不修改任何配置文件；PATH 由脚本最后打印，由你自己决定何时加入 ~/.bashrc。
set -e
TOOLS=$HOME/tools
BINPREFIX=loongarch32r-linux-gnusf

# 1) 找包（也可把包路径作为参数传入：bash install_toolchain.sh /path/to/xxx.tar.gz）
if [ -n "$1" ]; then
  CAND="$1"
else
CAND=$(ls -1t \
  /mnt/d/Downloads/*loongarch32r*.tar.{gz,xz} \
  /mnt/d/Downloads/*gnusf*.tar.{gz,xz} \
  /mnt/c/Users/Dusti/Downloads/*loongarch32r*.tar.{gz,xz} \
  /mnt/c/Users/Dusti/Downloads/*gnusf*.tar.{gz,xz} \
  /mnt/d/workspace/comeputerDesign/nscscc2025个人赛发布包_loongarch_v1.0/*loongarch32r*.tar.{gz,xz} \
  /mnt/d/workspace/comeputerDesign/05_MyCPUcode/*loongarch32r*.tar.{gz,xz} \
  /mnt/d/workspace/comeputerDesign/05_MyCPUcode/*gnusf*.tar.{gz,xz} 2>/dev/null | head -1)
fi

if [ -z "$CAND" ]; then
  echo "!! 没找到 loongarch32r-linux-gnusf 工具链包。"
  echo "   请先从课程网盘下载(链接见《实验执行手册》§10)，放到 D:\\Downloads 后重跑本脚本。"
  exit 1
fi
echo ">> 使用: $CAND"

# 2) 解压到 ~/tools
mkdir -p "$TOOLS"
tar -xf "$CAND" -C "$TOOLS"

# 3) 定位含 $BINPREFIX-as 的 bin 目录
BIN=$(find "$TOOLS" -type f -name "${BINPREFIX}-as" | head -1)
if [ -z "$BIN" ]; then
  echo "!! 解压后没找到 ${BINPREFIX}-as，包内容可能不对（确认下载的是 loongarch32r + linux + gnusf 版）。"
  exit 1
fi
BINDIR=$(dirname "$BIN")
echo ">> 工具链 bin: $BINDIR"

# 4) 验证
"$BIN" --version | head -1
"${BINDIR}/${BINPREFIX}-objdump" --version | head -1

echo
echo ">> 安装成功。想让 make 直接找到工具链，二选一："
echo "   A. 临时（当前终端）:  export PATH=$BINDIR:\$PATH"
echo "   B. 永久（自己执行）:  echo 'export PATH=$BINDIR:\$PATH' >> ~/.bashrc && source ~/.bashrc"
