#!/bin/bash -x
read -p "Enter no to find factorail:" n
a =1
for (( i=1 ;$i<=5 ; i++ ))
do
a=`echo $a $i | awk '{print $1*$2}'`
done
echo $a

