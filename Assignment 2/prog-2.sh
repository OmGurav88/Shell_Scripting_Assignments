#!/bin/bash

echo " Enter the given Integer : "
read num
if [[ $num == 1 || $num == 0 || $num == -1 ]];
then
echo "$num is neither prime nor composite " 
exit 0
fi

val=2
while [[ $val -lt $num ]]
do
if [[ $(( $num % $val )) == 0 ]];
then
echo "It is not a prime number "
exit 0

fi
((val++))
done

echo "It is a prime number "

