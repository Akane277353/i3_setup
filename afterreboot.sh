#!/bin/bash

cp -r .config/* "$HOME"/.config
sudo cp -r ./scripts/* /usr/local/bin
sudo cp -r ./fonts/* /usr/share/fonts
sudo cp -r ./tokyonight_gtk /usr/share/themes