#! /bin/bash

args=$@

#test4

if [ $@ ]
then
    alacritty &
    nvim $@
else
    alacritty &
fi
