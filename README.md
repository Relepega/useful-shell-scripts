# useful-shell-scripts

### doas installation
```sh
sudo nano /etc/doas.conf
# permit <<username>> as root

# or

echo "permit $USER as root" >> /etc/doas.conf
```
