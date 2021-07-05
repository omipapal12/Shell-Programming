#!/bin/bash
Heads=1;
Tails=1;
while (( $Heads != 12 && $Tails != 12 ))
do
Flip=$((RANDOM%2))
if [ $Flip == 1 ]
then
      echo -n "Heads "
      Heads=$(( $Heads + 1 ))
else
      echo -n "Tails "
      Tails=$(( $Tails + 1 ))
fi
done
