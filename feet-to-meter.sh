#!/bin/bash -x

l=60
b=40
ft=0.3048
area=$(( $l * $b ))
m=$(($area * $ft))
rectmtrs=$(echo "meters=$m" |bc)
echo $rectmtrs 
