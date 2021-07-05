#!/bin/bash
declare -A Month Birth
a=0
for ((i=0;i<50;i++))
do
random=$(($RANDOM%12+1))
case $random in
   1)
   Month[$i]="January"
   Jan[a++]=$i
      ;;
   2)
   Month[$i]="February"
   Feb[a++]=$i
      ;;
   3)
   Month[$i]="March"
   Mar[a++]=$i
      ;;
   4)
   Month[$i]="April"
   Apr[a++]=$i
      ;;
   5)
   Month[$i]="May"
   May[a++]=$i
      ;;
   6)
   Month[$i]="June"
   June[a++]=$i
      ;;
   7)
   Month[$i]="July"
   July[a++]=$i
      ;;
   8)
   Month[$i]="August"
   Aug[a++]=$i
      ;;
   9)
   Month[$i]="September"
   Sep[a++]=$i
      ;;
   10)
   Month[$i]="Octomber"
   Oct[a++]=$i
      ;;
   11)
   Month[$i]="November"
   Nov[a++]=$i
      ;;
   12)
   Month[$i]="December"
   Dec[a++]=$i
      ;;
esac
done
echo ${Month[@]}
echo ${!Month[@]}
   echo "Birth Janauary" ${Jan[@]}
   echo "Birth February" ${Feb[@]}
   echo "Birth March" ${Mar[@]}
   echo "Birth April" ${April[@]}
   echo "Birth May" ${May[@]}
   echo "Birth June" ${June[@]}
   echo "Birth July" ${July[@]}
   echo "Birth August" ${Aug[@]}
   echo "Birth September" ${Sep[@]}
   echo "Birth Octomber" ${Oct[@]}
   echo "Birth November" ${Nov[@]}
   echo "Birth December" ${Dec[@]}


