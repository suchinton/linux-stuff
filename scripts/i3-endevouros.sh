#!/bin/bash
=====================================================                                                       
   _____     __  __     ______     __  __     __    
 /\  ___\   /\ \/\ \   /\  ___\   /\ \_\ \   /\ \    
 \ \___  \  \ \ \_\ \  \ \ \____  \ \  __ \  \ \ \   
  \/\_____\  \ \_____\  \ \_____\  \ \_\ \_\  \ \_\  
   \/_____/   \/_____/   \/_____/   \/_/\/_/   \/_/  
=====================================================            

#checking for updates

echo '### updating...'
    sudo paru -Syu

#install all applications 

echo '###installing your applications from repos and AUR...'
echo '                                                  '

    #==================Desktop apps and tools===========================
    #-------------------------------------------------------------------
    paru -S --needed --noconfirm discord telegram-desktop 
    paru -S --needed --noconfirm stremio
    paru -S --needed --noconfirm stacer 
    paru -S --needed --noconfirm bitwarden          
    paru -S --needed --noconfirm brave-bin 
    paru -S --needed --noconfirm visual-studio-code-bin 
    paru -S --needed --noconfirm octave
    paru -S --needed --noconfirm webapp-manager    
    paru -S --needed --noconfirm qtwaw
    paru -S --needed --noconfirm evolution && evolution-ews
    paru -S --needed --noconfirm onlyoffice
    paru -S --needed --noconfirm blanket
    paru -S --needed --noconfirm baobab
                          

    #============================fonts===========================
    #------------------------------------------------------------
    paru -S --needed --noconfirm apple-fonts 
    paru -S --needed --noconfirm ttf-google-sans 
    paru -S --needed --noconfirm nerd-fonts-jetbrains-mono
    paru -S --needed --noconfirm ttf-ms-fonts
    
    #===========================Spotify=========================================================================================
    #----------------------------------------------------------------------------------------------------------------------------
        gpg --keyserver keyserver.ubuntu.com --recv-key 8FD3D9A8D3800305A9FFF259D1742AD60D811D58 # used to import key for spotify.
    #----------------------------------------------------------------------------------------------------------------------------
    paru -S --needed --noconfirm spotify 
    paru -S --needed --noconfirm spotifyd 
    paru -S --needed --noconfirm spotify-tui-bin 

    #=======================shell-stuff================================

    #------------------------fish-------------------------------------
    paru -S --needed --noconfirm fish
    curl -L https://get.oh-my.fish | fish
    omf install sashimi

    #------------------------zsh--------------------------------------
    paru -S --needed --noconfirm oh-my-zsh-plugin-sutosuggestions
	paru -S --needed --noconfirm oh-my-zsh-powerline-theme-git
	paru -S --needed --noconfirm oh-my-zsh-git
    paru -S --needed --noconfirm zsh-syntax-highlighting
    paru -S --needed --noconfirm powerline
    paru -S --needed --noconfirm zsh

    #====================Terminal-Apps & tools========================
    #-----------------------------------------------------------------
    paru -S --needed --noconfirm neofetch 
    paru -S --needed --noconfirm htop 
    paru -S --needed --noconfirm cavapify-git 
    paru -S --needed --noconfirm android-sdk-platform-tools 
    paru -S --needed --noconfirm ranger 

    #=========================Terminal-em================================
    #--------------------------------------------------------------------
    paru -S --needed --noconfirm xfce4-terminal 
    paru -S --needed --noconfirm termite

    #=========================Timeshift==================================
    #--------------------------------------------------------------------
    paru -S --needed --noconfirm timeshift-autosnap

    #============================Misc. ======================================
    #--------------------------------------------------------------------
    paru -S --needed --noconfirm android-sdk-platform-tools 
    paru -S --needed --noconfirm base devel
    paru -S --needed --noconfirm gnome-menus
    paru -S --needed --noconfirm gnome screenshot  
    paru -S --needed --noconfirm ulauncher
    paru -S --needed --noconfirm bitwarden-cli
    paru -S --needed --noconfirm xbacklight
    paru -S --needed --noconfirm libsecret
    paru -S --needed --noconfirm gnome-keyring
    paru -S --needed --noconfirm xdg utils
    paru -S --needed --noconfirm Polybar
    paru -S --needed --noconfirm gnome control center
    paru -S --needed --noconfirm tty-clock





echo '                                                  '

echo 'Installing Themes and icons....'
    #====================themes================================
    #NORDIC

    mkdir /home/suchinton/.themes
    #cd /home/suchinton/.themes
    #git clone https://github.com/EliverLara/Nordic.git

    paru -S --needed --noconfirm whitesur-cursor-theme-git 
    paru -S --needed --noconfirm whitesur-icon-theme-git 
