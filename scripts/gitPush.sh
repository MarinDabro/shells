#! /bin/bash


all_args=("$@")
all_paths=()
message=()
path_num=1

for I in $@
do
  if [ -d $I ] | [ -f $I ] | [ $I="." ] ; then
    all_paths+=($I)
    path_num+=1
  else 
    message+=($I)
  fi
done


git add ${all_paths:0}
git commit -m "${message:0}"
git push
