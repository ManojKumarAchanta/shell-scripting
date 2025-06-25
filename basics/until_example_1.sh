#!\bin\bash


until [[ $order == "coffee" ]] 
do 
    read -p "Enter your order: " order
done

echo "Great choice.. Tnx for ordering coffee"
