#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

apt-get update && apt-get install -y lxde-core tightvncserver fonts-wqy-mircohei
