#!/bin/sh
sudo apt update \
&& apt upgrade \
&& apt install -y git \
&& git clone https://github.com/TechMaster/UbuntuAutoInstallScript \
&& cd UbuntuAutoInstallScript \
&& ./basic.sh \
&& ./docker.sh \
&& ./fish.sh \
&& ./vscodedotnet.sh \
&& ./node.sh \
&& ./golang.sh \
&& ./sublime.sh