i=1
while [[ $i -le 5 ]]
do
    if [[ $i -eq 3 ]]
    then
       echo "fizz"
    else
       echo "buzz"
    fi
    ((i++))
done
