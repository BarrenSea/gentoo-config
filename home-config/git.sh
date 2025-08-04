#!/bin/bash

USER_NAME=donjuanplatinum
USER_MAIL=donjuan@donplat.top
KEY=1C9EEEE54C8ED5A830391C87A9F68632D25940E6

cat <<EOF >~/.gitconfig
[user]
	mail = ${USER_MAIL}
	name = ${USER_NAME} 
	signingkey = ${KEY}
	email = ${USER_MAIL}
EOF
