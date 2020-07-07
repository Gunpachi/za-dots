#!/bin/sh

mkdir Documents Downloads Videos Music .config .themes .icons 
touch ~/.xinitrc
cp $HOME/za-dots/xinitrc ~/.xinitrc
#Update the system
sudo pacman -Syyu

#installing yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
#Installing necessary apps
cd $HOME
yay -Sy xorg xorg-server gvfs rofi-git lxappearance lightdm lightdm-webkit2-greeter picom-ibhagwan-git polkit-gnome python python3-pip nitrogen openbox obconf tint2 fish Thunar thunar-volman firefox spotify alacritty 

#Git clone the dotfiles repo
cd $HOME/za-dots/
cp -r config/* ~/.config/
#copying WM configs

#copying other app configs

########### E N D ###########
