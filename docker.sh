#!/bin/sh
#Install DockerCE
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) edge"
apt update
apt install -y docker-ce
#Allow non-root user can use docker command
groupadd docker
usermod -a -G docker $SUDO_USER
#Start docker daemon automatically
systemctl enable docker