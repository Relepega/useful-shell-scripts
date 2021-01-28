git clone https://aur.archlinux.org/doas.git
cd doas
makepkg -si
cd ..

sudo echo "permit $USER as root" >> /etc/doas.conf
doas rm -rf doas
