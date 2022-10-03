#!/bin/bash
year=2000
i=1
echo "Leap Years from year 2000 are "
while [ $i -le 10 ]
do
        until [ $(( year%4 )) -eq 0 ]
        do
                year=`expr $year + 1`
        done
        echo $year                                       
       	year=$(( year+1 ))
        i=$(( i+1 ))

done
