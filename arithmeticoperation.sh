#!/bin/bash -x
read -p "Enter the first no" a
read -p "Enter the second no" b
read -p "Enter the third no" c

w=$(( a + b * c ))
x=$(( a % b + c ))
y=$(( c + a / b ))
z=$(( a * b + c ))

echo $w
echo $x
echo $y
echo $z

if (($w>$x && $w>$y && $w>$z))
then echo "$w is maximum"

elif (($x>$w && $x>$y && $x>$z))
then echo "$x is maximum"

elif (($y>$x && $y>$x && $y>$z))
then echo "$y is maximum"

else
   echo "$z is maximum"
fi

