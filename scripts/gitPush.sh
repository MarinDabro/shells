#! /bin/bash

#test

args=$@

echo $args
pos=$(( ${#args[*]} - 1 ))
last=${args[$pos]}

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

echo "finished with adding"
echo "$paths"

git add $paths
git commit -m "$message"
git push
