#! /bin/bash

#just testing
all_args=("$@")
first_arg="$1"
second_args="$2"
rest_args="${@:2}"

git add $first_arg
git commit -m "$rest_args"
git push
