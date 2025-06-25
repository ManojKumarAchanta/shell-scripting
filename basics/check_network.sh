#!\bin\bash

#check my internet connection


echo "Enter target ip or domain Name: "
read target 

while true;
do 
	if $(ping -q -c 2 -W 1 $target > /dev/null);
	then
		echo "You're up $target"
		break
	else
		echo "You're down $target"
	fi
sleep 2
done
