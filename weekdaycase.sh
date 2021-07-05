#!/bin/bash -x
read -p "Enter week day number" number
case $number in
   1) echo "It is MONDAY"
      ;;
   2) echo "It is TUESDAY"
      ;;
   3) echo "It is WEDNESDAY"
      ;;
   4) echo "It is THURSDAY"
      ;;
   5) echo "It is FRIDAY"
      ;;
   6) echo "It is SATURDAY"
      ;;
   7) echo "It is SUNDAY"
      ;;
   *) echo "please Enter no between 1 to 7"
esac




