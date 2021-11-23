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
	sudo apt update
	sudo apt full-upgrade
	sudo apt install snapd
	sudo apt install flatpak
#install all applications 

echo '### Installing RestrictedFormats...'
	sudo apt-get install ubuntu-restricted-extras
	
echo '###installing your applications from repos...'
echo '                                                  '

    	#==================Desktop apps and tools===========================
    	#-------------------------------------------------------------------
    	sudo apt install discord
    	sudo apt install code 
	sudo apt install telegram-desktop 
    	
    	#------------------------Downlading Stremio .deb---------------------------
    	xdg-open https://dl.strem.io/shell-linux/v4.4.137/stremio_4.4.137-1_amd64.deb

    	sudo apt install stacer 
    	snap install bitwarden         
    	
    	#-----------------------Downlading Brave Browser----------------------------
    	sudo apt install apt-transport-https curl
	sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
    	echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
    	sudo apt install brave-browser
    	
    	#-----------------------Downloading GNU Octave------------------------------
    	sudo apt install octave octave-doc octave-info liboctave-dev octave-dbg octave-image
    
    	#sudo apt install webapp-manager    
    	#sudo apt install whatsapp-for-linux
    	sudo apt install evolution && evolution-ews
    	flatpak install onlyoffice
    
    	sudo add-apt-repository ppa:apandada1/blanket
    	sudo apt install blanket
    
    	sudo apt install baobab
                          
	
    	#============================fonts===========================
    	#------------------------------------------------------------

    	git clone https://github.com/ryanoasis/nerd-fonts
    	sudo ./install.sh JetBrainsMono
    	sudo apt install ttf-mscorefonts-installer
    	sudo apt install typecatcher
    
    	#===========================Spotify=========================================================================================
    	#----------------------------------------------------------------------------------------------------------------------------
	curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 
	echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list 
	# used to import key for spotify.
    	
    	#----------------------------------------------------------------------------------------------------------------------------
    	sudo apt install spotify-client 
    	snap install spotifyd
    	snap install spotify-tui

    	#=======================shell-stuff================================

    	#====================Terminal-Apps & tools========================
    	#-----------------------------------------------------------------
    	sudo apt install neofetch 
    	sudo apt install htop 
    	sudo apt install cava 
    	sudo apt install android-sdk-platform-tools 
    	sudo apt install ranger 

    	#=========================Terminal-em================================
    	#--------------------------------------------------------------------
    	#sudo apt install  xfce4-terminal 
    	sudo apt install termite

    	#=========================Timeshift==================================
    	#--------------------------------------------------------------------
    	sudo apt install timeshift	

    	#============================Misc. ======================================
    	#--------------------------------------------------------------------
    	sudo apt install android-sdk-platform-tools 
    	sudo apt install build-essential
    	sudo apt install gnome-menus  

echo '                                                  '

echo 'Making folder for Themes and icons....'
    	#====================themes================================

    	mkdir /home/suchinton/.themes
    	mkdir /home/suchinton/.icons
    	
    	
    	#------------------------fish-------------------------------------
    	sudo apt install  fish
    	curl -L https://get.oh-my.fish | fish
    	chsh -s `which fish`
	

