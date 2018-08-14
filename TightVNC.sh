#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

apt-get update && apt-get install -y lxde-core tightvncserver fonts-wqy-microhei
apt-get install -y libnss3 libgconf-2-4 libnotify4 libnss3 libXss1

echo "wget -O nwjs-v0.15.4.tar.gz https://dl.nwjs.io/v0.15.4/nwjs-v0.15.4-linux-x64.tar.gz"
echo "tar -zxvf nwjs-v0.15.4.tar.gz"