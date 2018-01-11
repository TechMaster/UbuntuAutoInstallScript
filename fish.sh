#!/bin/sh
#Install Roboto Mono for Powerline font
curl -O https://raw.githubusercontent.com/powerline/fonts/master/RobotoMono/Roboto%20Mono%20for%20Powerline.ttf
mv Roboto%20Mono%20for%20Powerline.ttf /usr/local/share/fonts/
fc-cache -f -v


#Install Fish Shell
apt-add-repository -y ppa:fish-shell/release-2
apt update
apt install -y git fish

curl -L https://get.oh-my.fish > ~/omf.fish
fish ~/omf.fish --noninteractive --path=~/.local/share/omf --config=~/.config/omf
echo 'omf install budspencer;fish_update_completions;set -U budspencer_nogreeting;rm ~/omf.fish;rm ~/.config/fish/config.fish' > ~/.config/fish/config.fish