#!/bin/bash

#+++++++++++++++++++INSTALLING SPICETIFY-CLI++++++++++++++++++++++++++++++++++++++++++++++

curl -fsSL https://raw.githubusercontent.com/khanhas/spicetify-cli/master/install.sh | sh

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

./spicetify backup apply


#+++++++++++++++++++INSTALLING THEMES++++++++++++++++++++++++++++++++++++++++++++++++++++++


#git clone https://github.com/morpheusthewhite/spicetify-themes.git
