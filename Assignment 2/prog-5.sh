#!/bin/bash

echo " Enter the marks in Maths out of 100 : "
read maths
echo " Enter the marks in chemistry out of 100 : "
read chem
echo " Enter the marks in physics out of 100 : "
read phy
echo " Enter the marks in English out of 100 : "
read eng
echo " Enter the marks in Electronics out of 100 : "
read elec

total=$(($maths + $chem + $phy + $eng + $elec))

per=$(( $total / 5 ))

if [[ $per -ge 75 ]];
then
echo "You are in Division 1"

elif [[ $per -ge 50 && $per -lt 75 ]];
then
echo "You are in Division 2"

elif [[ $per -ge 35 && $per -lt 50 ]];
then
echo "You are in Division 2"

else
echo "Sorry! You are fail"

fi

