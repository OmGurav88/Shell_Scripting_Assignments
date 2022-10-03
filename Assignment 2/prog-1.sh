#!/bin/bash

echo "Enter the Cost price "
read cost_price
echo "Enter the selling price "
read sell_price

if [[ $cost_price -le $sell_price ]] ;
then
	profit=$(( $sell_price - $cost_price ))
	echo " The profit is $profit "
else 
	loss=$(( $cost_price - $sell_price ))
	echo " The loss is  $loss "
fi
