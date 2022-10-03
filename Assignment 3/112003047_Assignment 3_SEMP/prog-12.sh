#!/bin/bash
echo Enter the number to find factorial :
read n
if [ $n -lt 0 ]
then
        echo Invalid Number
        echo Enter any Valid Numbers from 0 and above
else
        fact=1
        for (( i=n;i>=1;--i ))                           
       	do
                fact=$(( fact*i ))
        done
        echo Factorial of $n is $fact
fi
