#!/bin/bash
SCALE=1.75 # kde缩放
KONSOLE_MENUBAR=Disabled
cat <<EOF > ~/.config/baloofilerc  # 关闭baloo索引
[Basic Settings]
Indexing-Enabled=false
EOF

sed -i "/^\[Xwayland\]$/{n;s/^Scale=.*/Scale=${SCALE}/}" ~/.config/kwinrc # 设置缩放为1.75

