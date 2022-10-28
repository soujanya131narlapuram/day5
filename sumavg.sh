#!/bin/bash -x

v1=$(((RANDOM%99)+1))
v2=$(((RANDOM%89)+10))
v3=$(((RANDOM%89)+10))
v4=$(((RANDOM%99)+10))
v5=$(((RANDOM%89)+10))
sum=$(($v1+$v2+$v3+$v4+$v5))
echo $sum
avg=$(($sum/5))
echo $avg
