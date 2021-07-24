#!/bin/sh
apt-get update -y
apt-get upgrade -y
apt-get install zsh git curl nano ufw -y 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


