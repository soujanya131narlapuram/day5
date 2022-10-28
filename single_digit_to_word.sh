#!/bin/bash
read dig

echo $dig

if [ $dig -eq 0 ]
then 
	echo "zero"
fi

elif [ $dig -eq 1 ]
then 
    echo "one"
elif [ $dig -eq 2 ]
then 
    echo "two"
elif [ $dig -eq 3 ]
then 
    echo "three"
elif [ $dig -eq 4 ]
then 
    echo "four"
elif [ $dig -eq 5 ]
then 
    echo "five"
elif [ $dig -eq 6 ]
then 
    echo "six"
elif [ $dig -eq 7 ]
then 
    echo "seven"
elif [ $dig -eq 8 ]
then 
    echo "eight"
elif [ $dig -eq 9 ]
then 
    echo "nine"
else
	 echo "entered other than single digit number "
fi