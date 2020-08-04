#!/bin/sh
apt-get update 
apt-get upgrade 
apt-get install zsh git curl nano ufw 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


