#!/bin/bash
USER=$UID
sudo usermod -a -G kvm $USER
sudo usermod -a -G libvirt $USER

