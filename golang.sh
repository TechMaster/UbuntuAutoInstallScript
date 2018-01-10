#!/bin/sh
#Install Go
apt update
apt -y upgrade
curl -O https://storage.googleapis.com/golang/go1.9.2.linux-amd64.tar.gz
tar -xvf go1.9.2.linux-amd64.tar.gz
mv go /usr/local
rm go1.9.2.linux-amd64.tar.gz
touch ~/.config/fish/config.fish
echo "set -gx PATH \$PATH /usr/local/go/bin" >> ~/.config/fish/config.fish