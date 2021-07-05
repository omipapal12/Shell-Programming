#!/bin/bash -x
echo "*.Enter Valid Number"
echo "1. Feet to Inch"
echo "2. Inch to Feet"
echo "3. Feet to Meter"
echo "4. Meter to Feet"
read a;
case $a in
   1)
   echo "Enter Feets :"
   read num
   Inch=$(( $num / 12 ))
   echo $Inch
   ;;
   2)
   echo "Enter Inches :"
   read num
   Feet=$(( $num * 12 ))
   echo $Feet
   ;;
   3)
   echo "Enter Feets :"
   read num
   Meter=$(( $num * 3 ))
   echo $Meter
   ;;
   4)
   echo "Enter Meters :"
   read num
   Feet=$(( $num / 3 ))
   echo $Feet
   ;;
   *)
   echo "Enter Valid Number :"
   ;;
esac

