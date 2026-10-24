#!/bin/bash
TARGET_DIR=~/.config/systemd/user
mkdir -p "$TARGET_DIR"
cp -v systemd_services/*.service "$TARGET_DIR"/
