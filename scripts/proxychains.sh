#!/bin/bash
PROTOCOL=http
ADDR=127.0.0.1
PORT=12334
sed -i "s/socks4[[:space:]]\+127.0.0.1[[:space:]]\+9050/${PROTOCOL}  ${ADDR} ${PORT}/g" /etc/proxychains.conf
