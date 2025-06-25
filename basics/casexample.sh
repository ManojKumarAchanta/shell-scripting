#!/bin/bash

echo "Hey! What's your name? "

read name

case $name in 
	"manoj")
		echo "I knew that you're $name and your age is 20 years old";;
	"ronaldo")
		echo "I knew You're ronalod and you're  34 years old";;
esac
