#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

apt-get update &&	apt-get install transmission-daemon

# SETTINGS.JSON
sed -i 's/^.*rpc-authentication-required.*/"rpc-authentication-required": 'false',/' /var/lib/transmission-daemon/info/settings.json
sed -i 's/^.*rpc-whitelist-enabled.*/"rpc-whitelist-enabled": 'false',/' /var/lib/transmission-daemon/info/settings.json
#sed -i 's/^.*rpc-password.*/"rpc-password": "'$(echo $password)'",/' /var/lib/transmission-daemon/info/settings.json
#sed -i 's/^.*rpc-port.*/"rpc-port": '$(echo $port)',/' /var/lib/transmission-daemon/info/settings.json
service transmission-daemon reload

#mkdir -p /home/transmission/Downloads/
#chmod -R 777 /home/transmission/Downloads/

# END
clear
echo "Done."
echo " "
echo "Web GUI: http://your ip:9091/"
