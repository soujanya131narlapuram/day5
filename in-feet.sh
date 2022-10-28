#!/bin/bash -x
in=42
x=0
while (( $x >= 0))
do
    x=$(($in/12))
    echo  $x| dc
    break
done


