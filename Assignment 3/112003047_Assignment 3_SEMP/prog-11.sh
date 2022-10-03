#!/bin/bash

echo Enter the string :
read string

revstring=`echo $string | rev`
if [ $string = $revstring ]
then
	result=Palindrome
else
        result='Not a Palindrome'                  
fi

echo Entered string is $result
