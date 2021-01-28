git clone https://aur.archlinux.org/doas.git
cd doas
makepkg -si
cd ..

echo "\n\npermit $USER as root" | sudo tee -a /etc/doas.conf
doas rm -rf doas
