#!\bin\bash

for x in $(cat cities.txt);
do 
	weather=$(curl -s https://wttr.in/$x?format=3)
	echo "The weather of $x is $weather"
done 
