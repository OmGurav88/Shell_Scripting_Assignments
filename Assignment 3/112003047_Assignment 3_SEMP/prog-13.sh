#!/bin/bash

echo Enter no. of rows
read rows

num=1
for (( i=1;i<=rows;i++ ))
do
        no_of_spaces=$(( rows-i ))
        for (( j=1;j<=no_of_spaces;++j ))
        do
        	printf ' '
        done
        for (( j=1;j<=i;j++ ))
        do
		printf '%d ' $num
                num=`expr $num + 1` 
	done
        echo
done
