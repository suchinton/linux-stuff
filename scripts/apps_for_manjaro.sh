#!/bin/bash

#checking for updates

echo '### updating...'
    yay 

#install all applications 

echo '###installing your applications from repos and AUR...'
echo '                                                  '
    yay --needed --noconfirm discord 
    yay --needed --noconfirm telegram-desktop 
    yay --needed --noconfirm spotifyd 
    yay --needed --noconfirm neofetch 
    yay --needed --noconfirm htop 
    yay --needed --noconfirm xfce4-terminal 
    yay --needed --noconfirm stacer 
    yay --needed --noconfirm bitwarden                                    
    yay --needed --noconfirm cavapify-git 
    yay --needed --noconfirm whitesur-cursor-theme-git 
    yay --needed --noconfirm whitesur-icon-theme-git 
    yay --needed --noconfirm android-sdk-platform-tools 
    #-----------------fonts------------------------------------
    yay --needed --noconfirm apple-fonts 
    yay --needed --noconfirm ttf-google-sans 
    yay --needed --noconfirm nerd-fonts-jetbrains-mono
    #----------------------------------------------------------
    yay --needed --noconfirm stremio 
    yay --needed --noconfirm spotify-tui-bin 
    #_________________________________________________________________________________________________________________________
    gpg --keyserver keyserver.ubuntu.com --recv-key 8FD3D9A8D3800305A9FFF259D1742AD60D811D58 # used to import key for spotify.
    #--------------------------------------------------------------------------------------------------------------------------
    yay --needed --noconfirm spotify 
    yay --needed --noconfirm brave 
    yay --needed --noconfirm visual-studio-code-bin 
echo '                                                  '

echo '###installing your apps from snap...'
    snap install gemini 
