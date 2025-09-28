#!/bin/bash

#Star VPN on backgroud (change path and file)
sudo openvpn --daemon /home/kali/Desktop/academy-regular.ovpn

echo -e "IP de la cible: "
read IP 

#Connect RDP with copy and past option
xfreerdp3 /v:$IP /u:htb-student /p:Academy_WinFun! +clipboard