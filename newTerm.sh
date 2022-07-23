#! /bin/bash

args=$@

if [ $@ ]
then
    alacritty -e nvim $@
else
    alacritty &
fi
