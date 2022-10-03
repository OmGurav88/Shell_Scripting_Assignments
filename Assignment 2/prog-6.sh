#!/bib/bash

echo "Enter the operand 1 : "
read op1
echo "Enter the operator (+/-/*///%) : "
read op
echo "Enter the operand 2 : "
read op2

if [[ $op == '+' ]];
then
	add=$(( $op1 + $op2 ))
	echo "The addition is : $add"

elif [[ $op == '-' ]];
then
        sub=$(( $op1 - $op2 ))
        echo "The substraction is : $sub"
elif [[ $op == '*' ]];
then
        mul=$(( $op1 * $op2 ))
        echo "The multiplication is : $mul"
elif [[ $op == '/' ]];
then
        div=$(( $op1 / $op2 ))
        echo "The division is : $div"
elif [[ $op == '%' ]];
then
        mod=$(( $op1 % $op2 ))
        echo "The modulo is : $mod"
else
	echo "Enter a valid operand! "
fi


