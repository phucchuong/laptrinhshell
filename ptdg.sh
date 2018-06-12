#!/bin/sh
echo "nhap a,b,c: "
read a
read b
read c
d=$(($b*$b-4*$a*$c))
if [ "$d" -lt 0 ] 
then 
	echo "phuong trinh khong co nghiem thuc"
fi
if [ "$d" -eq 0 ] 
then 
	x=`echo "scale=2; (-$b)/(2*$a)" | bc`
	echo "phuong trinh co nghiem kep x1=x2=$x"
fi
if [ "$d" -gt 0 ] 
then 
	x1=`echo "scale=2;(-$b+sqrt($d))/(2*$a)" | bc`
	x2=`echo "scale=2;(-$b-sqrt($d))/(2*$a)" | bc`
	echo "phuong trinh co hai nghiem x1=$x1	x2=$x2"
fi
exit 0
