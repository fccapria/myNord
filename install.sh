#!/bin/bash

mkdir ~/.fonts

cp -r alacritty ~/.config/
cp -r dunst ~/.config/
cp -r emacs.d ~/
cp -r i3 ~/.config/
cp -r scripts/lock.sh ~/.config/
cp -r neofetch ~/.config/
cp -r picom ~/.config/
cp -r polybar ~/.config/
cp -r rofi ~/.config/
cp useful/AppleColorEmoji.ttf ~/.fonts/
cp -r useful/bg1920.png ~/.config/

echo -n "Check the useful dir for other stuffs!"
