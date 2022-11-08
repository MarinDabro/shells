#! /bin/bash

args=$@


if [ $@ ]
then
    alacritty &
    nvim $@
else
    alacritty &
fi
