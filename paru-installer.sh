#! /bin/sh

echo "Paru (AUR helper) unofficial installation script"

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..
sudo rm -rf paru
