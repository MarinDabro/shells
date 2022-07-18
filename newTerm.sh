#! /bin/bash

args=$@

alacritty &

if [ $@ ]
then
  nvim $@
fi
