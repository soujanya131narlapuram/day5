echo 'enter the day'
read day
echo 'enter the month number'
read month

fulldate="2020/$month/$day"
compare_date1='2020/03/20'
compare_date2='2020/06/20'

fulldate=$(date -d "$fulldate" '+%s')
#
compare_date1=$(date -d "$compare_date1" '+%s')
compare_date2=$(date -d "$compare_date2" '+%s')


if [ $fulldate -ge $compare_date1 -a $fulldate -le $compare_date2 ]
then
	echo "True"
else 
	echo "False"
fi