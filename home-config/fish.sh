#!/bin/bash
cat <<EOF > ~/.config/fish/conf.d/alias.fish
    alias l='ls -lahit'
    set -gx EMACS_SOCKET_NAME /run/user/1000/emacs/server

EOF
