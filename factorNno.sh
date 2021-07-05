#!/bin/bash -x
read -p "Enter a number to find factorial" n
m=$(( $n / 2 ))
count=0
for (( i=2 ; i<=$m ; i++ ))
do
if [ `echo $n $i | awk '{print $1%$2}'` == 0 ]
then
echo -n " $i "
count=1
fi
done
if [ $count -eq 0 ]
then
echo "It is a prime number"
fi
