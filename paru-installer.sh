#! /bin/sh

echo "Paru (AUR helper) unofficial installation script"

sudo pacman -S --needed --noconfirm base-devel cargo;
1;
git clone https://aur.archlinux.org/paru.git && cd paru && makepkg -si;
y;
cd ..;
sudo rm -rf paru;
