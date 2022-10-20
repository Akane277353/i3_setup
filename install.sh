pacman -S xorg-server xorg-apps xorg-xinit i3-gaps i3blocks i3lock numlockx lightdm lightdm-gtk-greeter --needed
systemctl enable lightdm
pacman -S ranger rofi dmenu firefox vlc betterdiscord cava kitty neofetch powerline spicetify picom --needed



git clone https://github.com/Kduxx/i3-blacknwhite

cd i3-blacknwhite
cp -r usr/share/themes /usr/share/themes
cp -r themes/phocus /usr/share/themes
cp -r .i3/ ~/.config/i3
cp -r .config ~/.config

cp -r usr/share/grub/themes /usr/share/grub/themes





