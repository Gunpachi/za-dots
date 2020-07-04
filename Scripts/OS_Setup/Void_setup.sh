#! /bin/sh

### Void linux setup ####
sudo sbps-install -Su
sudo xbps-install -Su

sudo xbps-install -S void-repo-nonfree 
sudo xbps-install -S elogind openbox obconf lxappearance tint2 picom xorg-minimal xorg-input-drivers xf86-video-intel pcmanfm xorg-video-drivers setxkbmap xauth font-misc-misc terminus-font dejavu-fonts-ttf alsa-plugins-pulseaudio neovim 


##### END #####
