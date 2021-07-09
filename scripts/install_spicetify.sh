#!/bin/bash

#+++++++++++++++++++INSTALLING SPICETIFY-CLI++++++++++++++++++++++++++++++++++++++++++++++

curl -fsSL https://raw.githubusercontent.com/khanhas/spicetify-cli/master/install.sh | sh

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

#+++++++++++++++++++INSTALLING THEMES++++++++++++++++++++++++++++++++++++++++++++++++++++++

git clone https://github.com/morpheusthewhite/spicetify-themes.git
cd spicetify-themes
cp -r * ~/.config/spicetify/Themes