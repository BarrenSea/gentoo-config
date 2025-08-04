#!/bin/bash
TRIGGERKEYS_ZERO=Control+Alt+space # 全局输入法切换

sed -i "/^\[Hotkey\/TriggerKeys\]$/{n;s/^0=.*/0=${TRIGGERKEYS_ZERO}/}" ~/.config/fcitx5/config 
