#! /bin/bash

args=$@

#test

if [ $@ ]
then
    alacritty &
    nvim $@
else
    alacritty &
fi
