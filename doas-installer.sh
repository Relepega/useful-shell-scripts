git clone https://aur.archlinux.org/doas.git
cd doas
makepkg -si
cd ..

echo "\n\n## the following line has been created by the doas installation script" | sudo tee -a /etc/doas.conf
echo "## this is done for out-of-the-box  for the user who is installing the program" | sudo tee -a /etc/doas.conf
echo "permit $USER as root" | sudo tee -a /etc/doas.conf
doas rm -rf doas
