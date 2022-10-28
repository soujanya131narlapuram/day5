echo "enter the three  values of a b c:"
read a
read b
read c
echo $a,$b,$c
s1=$(( $a + $b *$c ))
s2=$(( $a % $b + $c ))
s3=$(( $c + $a / $b ))
s4=$(( $a * $b + $c))
echo $s1,$s2,$s3,$s4
if [ $s1 -ge $s2 -a $s3 -ge $s4 ]
then 
    