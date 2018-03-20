#!/bin/sh
#Install Go
apt update
apt -y upgrade
goversion="1.10"
curl -O https://storage.googleapis.com/golang/$goversion.linux-amd64.tar.gz
tar -xvf $goversion.linux-amd64.tar.gz
mv go /usr/local
rm $goversion.linux-amd64.tar.gz
touch ~/.config/fish/config.fish
echo 'export PATH=$PATH:/usr/local/go/bin' >>~/.profile