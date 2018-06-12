
#! /bin/sh

echo "result: 4+5="
read num

if [ "$num" -eq 9 ]
then 
	echo true
else
	echo "wrong, 5+4 = 9"
fi
exit 0
