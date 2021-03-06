#!/bin/sh
#Install Go
apt update
apt -y upgrade
GOVERSION="go1.10"
echo https://storage.googleapis.com/golang/$GOVERSION.linux-amd64.tar.gz
curl -O https://storage.googleapis.com/golang/$GOVERSION.linux-amd64.tar.gz
tar -xvf $GOVERSION.linux-amd64.tar.gz
rm -rf /usr/local/go
mv go /usr/local
rm $GOVERSION.linux-amd64.tar.gz
touch ~/.config/fish/config.fish
echo 'export PATH=$PATH:/usr/local/go/bin' >>~/.profile