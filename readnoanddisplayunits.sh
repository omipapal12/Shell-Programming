#!/bin/bash -x
read -p "Enter a unit digit number like 1,10,100,...:" number
if (($number==1))
   then echo "Unit"
elif (($number==10))
   then echo "Ten"
elif (($number==100))
   then echo "Hundred"
elif (($number==1000))
   then  echo "Thousand"
else
   echo "Please enter unit digit numbers like 1,10,100,..."
fi

