#!/usr/bin/env bash

# Remove stupid "ubuntu" user

userdel -r ubuntu || true
userdel -r turtle || true

useradd -m -G tty,adm,dialout,cdrom,floppy,sudo,audio,dip,video,plugdev,lxd,netdev turtle
echo "turtle:turtle" | chpasswd