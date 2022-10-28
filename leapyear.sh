#!/bin/bash -x

read year
v_400=$(( $year % 400 ))
v_100=`expr $year % 100`
v_4=`expr $year % 4`

echo $v_400,$v_100, $v_4

if [ $v_400 -eq 0 -o $v_4 -eq 0 -a $v_100 -ne 0 ]
then
     echo "$year is a leap year"
else
     echo "$year is not leap year"
fi
