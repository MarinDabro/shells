#! /bin/bash

if grep "opacity: 0.7" ~/.config/alacritty/alacritty.yml
then
    sed -i 's/opacity: 0.7/opacity: 0.95/' ~/.config/alacritty/alacritty.yml
else #if sed -i 's/opacity: 1/opacity: 1/' ~/.config/alacritty/alacritty.yml
#then
    sed -i 's/opacity: 0.95/opacity: 0.7/' ~/.config/alacritty/alacritty.yml
fi
