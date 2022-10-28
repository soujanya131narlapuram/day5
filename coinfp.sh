#!/bin/bash -x
randomCheck=$((RANDOM%2))

if (($randomCheck == 0))
then
     echo "tails"
else
     echo "heads"
fi
