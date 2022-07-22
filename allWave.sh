hook=$CURRENT_FOLDER
cd ~/braille
for file in `ls $CURRENT_FOLDER`
do 
    lolcat $file
done
cd $hook
