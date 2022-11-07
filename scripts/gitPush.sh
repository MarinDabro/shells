#! /bin/bash


all_args=("$@")
all_paths=()
message=$@[-1]

for I in $@
do
  if [ -d $I ] || [ -f $I ]; then
    all_paths+=($I)
  fi
done


for P in $all_paths
do
  git add $P
done
echo "finished with adding"

git commit -m "$@"
git push
