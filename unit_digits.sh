
echo 'enter a value'
read i
if [ $i -eq 1 ]
then 
   echo "unit value" 
elif [ $i -eq 10 ]
then 
   echo "tens value"
elif [ $i -eq 100 ]
then 
echo "hundreds value" 
elif [ $i -eq 1000 ]
then "thousands value"
else
  echo "entered none of the above values"
fi