#!/bin/bash
sed -i 's/#GRUB_TIMEOUT=5/GRUB_TIMEOUT=10/' /etc/default/grub # 更改默认时间
echo -e "menuentry \"关机\" {\nhalt\n}\n menuentry \"重启\" {\nreboot\n}\n" >> /etc/grub.d/40_custom # 设置两个新菜单 开机和关机
echo 'GRUB_DISABLE_OS_PROBER=false' >>/etc/default/grub  # 开启os-prober探测
grub-install --target=x86_64-efi --efi-directory=/EFI --removable # 安装grub
grub-mkconfig -o /boot/grub/grub.cfg 
