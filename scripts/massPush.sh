#! /bin/bash
for dir in `ls $YOUR_TOP_LEVEL_FOLDER`;
do
    cd $dir 
    git add . && git commit -m ":)" && git push
    cd ..
done