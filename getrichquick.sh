#!\bin\bash


echo "What is Your Name?"

read name

echo "What is your age?"

read age

echo "Hello! Your name is $name and you're $age years old"
echo "You'll get rich in $((($RANDOM%14)+$age)) years."

echo "$HOSTNAME, $USER, $SHELL, $PWD"
echo $twitter
