#!/bin/bash -x
read -p "Enter a number:" n
a=i;
for (( i=1 ; $i<=n ; i++))
do
a=$(($a*2));
echo $a
done


