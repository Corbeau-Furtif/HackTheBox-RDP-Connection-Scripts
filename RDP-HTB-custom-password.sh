#!/bin/bash

#Star VPN on backgroud (change path and file)
sudo openvpn --daemon /home/kali/Desktop/academy-regular.ovpn

echo -e "Target IP: "
read IP 

echo -e "Password: "
read pass

#Connect RDP with copy and past option
xfreerdp3 /v:$IP /u:htb-student /p:$pass +clipboard