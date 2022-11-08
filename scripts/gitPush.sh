#! /bin/bash

args=$@

declare -a paths
paths=()

message=""

for ARG in ${args[@]}
do 
  if [ -d "$ARG" ] ; then
     paths+=($ARG)
  elif [ -f "$ARG" ] ; then
     paths+=($ARG)
  else
     message+=" $ARG"
  fi 
done 

if [ ${#paths[@]} -eq 0 ] ; then
 paths+=(".")
fi

git add ${paths[*]// /|} 
git commit -m "$message"
git push
