#!/bin/sh
# VIM
add-apt-repository -y ppa:jonathonf/vim

#Install git and vim 8.x
apt update
apt upgrade
apt install -y tree htop vim