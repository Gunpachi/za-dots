#!/bin/sh


#Update the system
sudo pacman -Syyu

#installing yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
#Installing necessary apps
cd $HOME
yay -Sy xorg xorg-server gvfs  picom-ibhagwan-git polkit-gnome python python3-pip nitrogen openbox obconf tint2 fish Thunar thunar-volman firefox spotify alacritty 

#Git clone the dotfiles repo
cd $HOME/Documents/za-dots/
cp -r config/* ~/.config/
#copying WM configs

#copying other app configs

########### E N D ###########
