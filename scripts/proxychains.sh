#!/bin/bash
sed -i 's/socks4[[:space:]]\+127.0.0.1[[:space:]]\+9050/http  127.0.0.1 12334/g' /etc/proxychains.conf
