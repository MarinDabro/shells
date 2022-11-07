#! /bin/bash

args=$@

#test2

if [ $@ ]
then
    alacritty &
    nvim $@
else
    alacritty &
fi
