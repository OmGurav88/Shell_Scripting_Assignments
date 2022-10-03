#!/bin/bash

echo " Enter the number: "
read num

rem=$(($num % 2))

if [[ $rem == 0 ]];
then 
echo "It is a even number"

else 
echo "It is a odd number"

fi

