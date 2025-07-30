#!/bin/bash
sudo usermod -a -G pipewire donjuan
sudo usermod -a -G audio donjuan
systemctl --user --now enable pipewire pipewire-pulse wireplumber
