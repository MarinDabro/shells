dice=$(($RANDOM % 8 + 1))

if [ $dice -eq 1 ]
then
    lolcat ~/braille/elChe.txt
elif [ $dice -eq 2 ]
then
    lolcat ~/braille/trotsky.txt
elif [ $dice -eq 3 ]
then
    lolcat ~/braille/marx.txt
elif [ $dice -eq 4 ]
then
    lolcat ~/braille/engels.txt
elif [ $dice -eq 5 ]
then
    lolcat ~/braille/lenin.txt
elif [ $dice -eq 6 ]
then
    lolcat ~/braille/nelson.txt
elif [ $dice -eq 7 ]
then
    lolcat ~/braille/nelson2.txt
else
    lolcat ~/braille/santana.txt
fi



