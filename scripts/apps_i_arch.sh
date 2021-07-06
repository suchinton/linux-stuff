#!/bin/bash

#checking for updates

echo '### updating...'
    sudo paru -Syu

#install all applications 

echo '###installing your applications from repos and AUR...'
echo '                                                  '
    paru -S --needed --noconfirm discord telegram-desktop 
    paru -S --needed --noconfirm spotifyd 
    paru -S --needed --noconfirm neofetch 
    paru -S --needed --noconfirm htop 
    paru -S --needed --noconfirm xfce4-terminal 
    paru -S --needed --noconfirm stacer 
    paru -S --needed --noconfirm bitwarden                                    
    paru -S --needed --noconfirm cavapify-git 
    paru -S --needed --noconfirm whitesur-cursor-theme-git 
    paru -S --needed --noconfirm whitesur-icon-theme-git 
    paru -S --needed --noconfirm android-sdk-platform-tools 
    paru -S --needed --noconfirm apple-fonts 
    paru -S --needed --noconfirm ttf-google-sans 
    paru -S --needed --noconfirm stremio 
    paru -S --needed --noconfirm spotify-tui-bin 
    #_________________________________________________________________________________________________________________________
    gpg --keyserver keyserver.ubuntu.com --recv-key 8FD3D9A8D3800305A9FFF259D1742AD60D811D58 # used to import key for spotify.
    #--------------------------------------------------------------------------------------------------------------------------
    paru -S --needed --noconfirm spotify 
    paru -S --needed --noconfirm brave 
    paru -S --needed --noconfirm visual-studio-code-bin 
echo '                                                  '

echo '###installing your apps from snap...'
    snap install gemini 
