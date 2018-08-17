#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

# install x-windows, lxde/openbox/xfvb
apt-get update && apt-get install -y openbox tightvncserver fonts-wqy-microhei

## /etc/rc.local
# /bin/su -l cabox -c "perl /usr/bin/vncserver &" &
# bash /home/cabox/workspace/noVNC/utils/launch.sh --vnc localhost:5901 &

# install nwjs , "nw --url=https://google.com"
apt-get install -y libnss3 libgconf-2-4 libnotify4 libnss3 libXss1 libgtk2.0-0:i386
echo "wget https://dl.nwjs.io/v0.15.4/nwjs-v0.15.4-linux-x64.tar.gz && tar -zxvf nwjs-v0.15.4-linux-x64.tar.gz"
echo "nw --url=https://google.com/?hl=zh_cn"
