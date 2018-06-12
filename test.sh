#!/bin/sh
echo "nhap a: "
read a
echo "nhap b: "
read b
if [ "$a" -eq 0 ] 
then 
	if [ "$b" -eq 0 ]
	then echo "phuong trinh vo so nghiem"
	#else echo "phuong trinh vo nghiem"
	fi
else
	x=$(echo "scale =2;-$b/$a"| bc)
	echo "nghiem cua phuong trinh la x=$x"
fi
exit 0
