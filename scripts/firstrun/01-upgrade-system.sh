#!/usr/bin/env bash

mkdir -p /var/log/firstrun/

apt update &>> /var/log/firstrun/apt-update.log
apt upgrade &>> /var/log/firstrun/apt-upgrade.log
