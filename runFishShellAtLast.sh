#!/bin/sh
chown -R $SUDO_USER:$SUDO_USER /home/$SUDO_USER/.config
chsh -s `which fish` $SUDO_USER
cp fishfunctions/*.fish /home/$SUDO_USER/.config/fish/functions/
fish