#!/bin/bash -x
read -p "Enter a digit 1,10,100....." digit
case $digit in
      1) echo "Its a Unit number"
         ;;
      10) echo "Its a Ten number"
         ;;
      100) echo "Its a Hundred number"
         ;;
      1000) echo "Its a Thousand number"
         ;;
      10000) echo "Its a Ten Thousand number"
         ;;
      *) echo "Enter input as 1,10,100,1000,10000"
esac
