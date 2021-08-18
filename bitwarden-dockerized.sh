#!/bin/sh
sudo adduser bitwarden
sudo passwd bitwarden
sudo groupadd docker
sudo mkdir /opt/bitwarden
sudo chmod -R 700 /opt/bitwarden
sudo chown -R bitwarden:bitwarden /opt/bitwarden
sudo cd /opt/bitwarden
curl -Lso bitwarden.sh https://go.btwrdn.co/bw-sh \
    && chmod 700 bitwarden.sh
./bitwarden.sh install
./bitwarden.sh start
