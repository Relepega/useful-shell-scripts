#! /bin/sh

sudo pacman -S git base-devel
cd /opt
sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R $USER:users yay
cd yay
makepkg -si
