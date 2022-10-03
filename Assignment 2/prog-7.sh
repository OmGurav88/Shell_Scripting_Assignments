#!/bin/bash

echo "Enter the three number to find largest among them "
read a
read b
read c

if [[ a -ge b && a -ge b ]];
then
	echo " $a is the largest! "

elif [[ b -ge c ]];
then
	echo " $b is the largest "
else 
	echo " $c is the largest "
fi
