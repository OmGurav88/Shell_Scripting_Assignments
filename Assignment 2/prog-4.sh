#!/bin/bash

echo " Enter the radius of the circle : "
read r
pi=3.14
area=$(echo "$pi*$r*$r"|bc)
circumference=$(echo "2*$pi*$r"|bc) 
echo "The Area of the Circle is : $area "
echo "The Circumference of the Circle is : $circumference "


