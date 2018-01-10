#!/bin/sh
apt update
apt -y upgrade
apt -y install git
git clone https://github.com/TechMaster/UbuntuAutoInstallScript
cd UbuntuAutoInstallScript
./basic.sh
./docker.sh
./fish.sh
./vscodedotnet.sh
./node.sh
./golang.sh
./sublime.sh
./runFishShellAtLast.sh