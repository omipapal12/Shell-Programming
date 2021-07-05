#!/bin/bash -x
read -p "Enter a single digit no" digit
case $digit in
   0) echo "You Enter Zero"
      ;;
   1) echo "You Enter One"
      ;;
   2) echo "You Enter Two"
      ;;
   3) echo "You Enter Three"
      ;;
   4) echo "You Enter Four"
      ;;
   5) echo "You Enter Five"
      ;;
   6) echo "You Enter Six"
      ;;
   7) echo "You Enter Seven"
      ;;
   8) echo "You Enter Eight"
      ;;
   9) echo "You Enter Nine"
      ;;
   *) echo "You have Entered number  other than 1 to 9"
esac

