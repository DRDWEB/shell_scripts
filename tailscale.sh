
#!/bin/bash
# if not root, run as root
if (($EUID != 0)); then
    sudo /home/dylan/unifi/update-unifi.sh
    exit
fi
#tailscale up
tailscale up --advertise-routes 192.168.69.0/24 --advertise-exit-node --authkey tskey-auth-kBJTf9vv5211CNTRL-hyhPhp5uGzVNjySQ6ocMzV5ma5Eax3JP

#192.168.69.0/24


#tskey-auth-kBJTf9vv5211CNTRL-hyhPhp5uGzVNjySQ6ocMzV5ma5Eax3JP



