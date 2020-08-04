#!/bin/sh
systemctl stop apache2
systemctl disable apache2
apt purge apache2
apt clean all
sudo apt update
sudo apt dist-upgrade 
apt install nginx
ufw allow "Nginx Full"
ufw allow ssh

