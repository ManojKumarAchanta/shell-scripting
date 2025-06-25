#!\bin\bash



name=$1
compliment=$2
user=$(whoami)
curDirectory=$(pwd)
date=$(date)

echo "Good Morning $name!!"

sleep 1

echo "You're looking good  today $name"

sleep 1

echo "You have the best $compliment I've ever seen $name"

sleep 2

echo "You are currently logged in as $user and you are in $curDirectory and btw today is $date"
