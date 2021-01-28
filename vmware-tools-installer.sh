#! /bin/sh

mkdir vmwti && cd vmwti

cd vmware-tools-patches
sudo ./patched-open-vm-tools.sh

cd ..

sudo pacman -S asp --noconfirm
asp checkout open-vm-tools
cd open-vm-tools/repos/community-x86_64/
makepkg -s --asdeps

sudo cp vm* /usr/lib/systemd/system

sudo systemctl enable vmware-vmblock-fuse
sudo systemctl enable vmtoolsd

cd ../../..

sudo rm -rf *

systemctl reboot
