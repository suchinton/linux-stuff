#!/bin/bash
#=====================================================                                                       
#   _____     __  __     ______     __  __     __    
# /\  ___\   /\ \/\ \   /\  ___\   /\ \_\ \   /\ \    
# \ \___  \  \ \ \_\ \  \ \ \____  \ \  __ \  \ \ \   
#  \/\_____\  \ \_____\  \ \_____\  \ \_\ \_\  \ \_\  
#   \/_____/   \/_____/   \/_____/   \/_/\/_/   \/_/  
#=====================================================            

#checking for updates

echo '### updating...'
    yay

#install all applications 

echo '###installing your applications from repos and AUR...'
echo '                                                  '

    #==================Desktop apps and tools===========================
    #-------------------------------------------------------------------
    #yay --needed --noconfirm discord 
    #yay --needed --noconfirm telegram-desktop 
    #yay --needed --noconfirm stremio
    #yay --needed --noconfirm stacer 
    #yay --needed --noconfirm bitwarden          
    #yay --needed --noconfirm brave-bin 
    #yay --needed --noconfirm visual-studio-code-bin 
    #yay --needed --noconfirm octave
    yay --needed --noconfirm webapp-manager    
    #yay --needed --noconfirm whatsapp-for-linux
    #yay --needed --noconfirm evolution && evolution-ews
    #yay --needed --noconfirm onlyoffice
    #yay --needed --noconfirm blanket
    #yay --needed --noconfirm baobab
    #yay --needed --noconfirm openrgb
    yay --needed --noconfirm komikku
    #yay --needed --noconfirm flowblade
                          

    #============================fonts===========================
    #------------------------------------------------------------
    yay --needed --noconfirm apple-fonts 
    yay --needed --noconfirm ttf-google-sans 
    yay --needed --noconfirm ttf-jetbrains-mono
    yay --needed --noconfirm ttf-ms-fonts
    
    #===========================Spotify=========================================================================================
    #----------------------------------------------------------------------------------------------------------------------------
        #gpg --keyserver keyserver.ubuntu.com --recv-key 8FD3D9A8D3800305A9FFF259D1742AD60D811D58 # used to import key for spotify.
    #----------------------------------------------------------------------------------------------------------------------------
    #yay --needed --noconfirm spotify 
    #yay --needed --noconfirm spotifyd 
    #yay --needed --noconfirm spotify-tui 

    #=======================shell-stuff================================

    #------------------------fish-------------------------------------
    3yay --needed --noconfirm fish
    #chsh -s `which fish`
    #curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
    #------------------------zsh--------------------------------------
    #yay --needed --noconfirm oh-my-zsh-plugin-sutosuggestions
    #yay --needed --noconfirm oh-my-zsh-powerline-theme-git
    #yay --needed --noconfirm oh-my-zsh-git
    #yay --needed --noconfirm zsh-syntax-highlighting
    #yay --needed --noconfirm powerline
    #yay --needed --noconfirm zsh

    #====================Terminal-Apps & tools========================
    #-----------------------------------------------------------------
    yay --needed --noconfirm neofetch 
    yay --needed --noconfirm htop 
    yay --needed --noconfirm cava 
    #yay --needed --noconfirm android-sdk-platform-tools
    yay --needed --noconfirm android-tools 
    yay --needed --noconfirm ranger 
    #yay --needed --noconfirm polybar
    
    #=========================Terminal-em================================
    #--------------------------------------------------------------------
    yay --needed --noconfirm xfce4-terminal 
    #yay --needed --noconfirm alacritty

    #=========================Timeshift==================================
    #--------------------------------------------------------------------
    #yay --needed --noconfirm timeshift-autosnap

    #============================Misc. ======================================
    #--------------------------------------------------------------------
    #yay --needed --noconfirm base devel
    #yay --needed --noconfirm gnome-menus  

echo '                                                  '

echo 'Installing Themes and icons....'
    #====================themes================================
    #NORDIC

    mkdir /home/suchinton/.themes
    mkdir /home/suchinton/.icons

    #cd /home/suchinton/.themes
    #git clone https://github.com/EliverLara/Nordic.git

    yay --needed --noconfirm whitesur-cursor-theme-git 
    yay --needed --noconfirm whitesur-icon-theme-git 
