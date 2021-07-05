#!/bin/bash
ispalindrome()
{
   orig=$@
   n=$@
   num=0
   while(( $n>=1 ))
   do
   rem=`echo $n | awk '{print $1%10}'`
   num=$(( ($num * 10) + $rem ))
   n=`expr $n / 10 `
   done
   if [[ $orig == $num ]]
then
      echo "$orig is a Palindrome"
else
      echo "$orig is not a Plaindrome"
fi

}

#main started from here
ispalindrome 34
ispalindrome 54
ispalindrome 55
ispalindrome 500
ispalindrome 3090
