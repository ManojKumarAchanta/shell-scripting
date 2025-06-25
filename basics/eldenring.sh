#!/bin/bash

echo "You died!"

#First Beast Battle

echo "Your first beast approaches. Prepare to Battle  Pick a number between 0-1 (0/1)"

read tarnished

beast=$(($RANDOM % 2))

if [[ $beast == $tarnished ]]; then
	echo "Beast Vanquished congrats fellow tarnished!"
else
	echo "You Died!"
	exit 1
fi


sleep 2

echo "Boss Battle get scared Its margit pick a number between 0 to 9 (0-9)"

read tarnished


beast=$(($RANDOM % 10))

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
        if [[ $USER == "root" ]]; then
		echo "vanquished"
	fi
else
        echo "You Died!"
        exit 1
fi
