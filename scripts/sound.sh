#!/bin/bash
USER=$UID
sudo usermod -a -G pipewire $USER
sudo usermod -a -G audio $USER
systemctl --user --now enable pipewire pipewire-pulse wireplumber
