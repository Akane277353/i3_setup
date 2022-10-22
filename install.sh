#!/bin/bash
pacman -Syu --noconfirm
pacman -S xorg-server xorg-apps xorg-xinit i3-gaps i3blocks i3lock numlockx lightdm lightdm-gtk-greeter --needed --noconfirm
systemctl enable lightdm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
#pacman -S pa-applet-git --noconfirm
pacman -S ranger rofi dmenu firefox vlc betterdiscord kitty neofetch powerline picom lapce --needed --noconfirm

reboot