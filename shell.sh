shell

set-inform http://192.168.69.3:8443/inform


nmap -sT -A -T4 -oX /tmp/webmap/web-lan.xml 192.168.69.0/24 &

