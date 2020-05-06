#!/bin/bash
read x
read y
[[ $x -gt $y ]] && echo 'X is greater than Y'
[[ $x -eq $y ]] && echo 'X is equal to Y'
[[ $x -lt $y ]] && echo 'X is less than Y'
exit 0

read char;echo -e "YES\nNO\n" | grep -i $char

read n
sum=0
for (( i=1 ; i<=$n ; i++ ))
do
  read a
  let "sum+=$a"

done
printf "%.3f" $(echo $sum/$n | bc -l)