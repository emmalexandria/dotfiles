#!/usr/bin/env fish

echo "Make sure you run this script with sudo!"

rm -rf grub-themes
git clone https://github.com/catppuccin/grub.git grub-themes

cp -r grub-themes/src/* /usr/share/grub/themes/
cp ./grub /etc/default/grub
grub-mkconfig -o /boot/grub/grub.cfg
