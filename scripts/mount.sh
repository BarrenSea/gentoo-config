#!/bin/bash
MNT=/mnt
mount --types proc /proc ${MNT}/proc
mount --rbind /sys ${MNT}/sys
mount --make-rslave ${MNT}/sys
mount --rbind /dev ${MNT}/dev
mount --make-rslave ${MNT}/dev
mount --bind /run ${MNT}/run
mount --make-slave ${MNT}/run
