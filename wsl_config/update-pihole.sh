#!/bin/bash

temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')

echo "The CPU is $temp degrees Celsius"
root@pihole1:~/bin# cat update.sh
#!/bin/bash
# if not root, run as root
if (($EUID != 0)); then
    sudo /root/bin/update.sh
    exit
fi
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get clean
apt-get -y autoremove
pihole -up
pihole -g