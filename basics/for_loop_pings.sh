#!\bin\bash

#pinging websites

for x in google.com bing.com facebook.com odersa.com manojkumarachanta.tech;
do 
	if ping -q -c 2 -W 1 $x > /dev/null; then
		echo "$x is up"
	else 
		echo "$x is down"
	fi

done
