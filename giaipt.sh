#!/bin/sh

echo "nhap a: "
read a
echo "nhap b: "
read b
if 	[ "$a" -eq 0 ]&&[ "$b" -eq 0 ]
then 	echo "phuong trinh vo so nghiem"
else	
	if	[ "$a" -eq 0 ]
	then	echo "phuong trinh vo nghiem"
	else
	#x=$((-$b))/$(($a))
	#x=$(echo "scale=2; -($b/$a)" | bc )
	x=`echo "scale=3; -($b/$a)" | bc`
	echo "nghiem cua phuong trinh la: $x"
	
	fi
fi
exit 0
