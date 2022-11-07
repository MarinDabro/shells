#! /bin/bash

#test

args=$@

if [ $@ ]
then
    alacritty &
    nvim $@
else
    alacritty &
fi
