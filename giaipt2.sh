#!/bin/sh
echo "nhap a: "
read a
echo "nhap b: "
read b
echo "nhap c: "
read c

if [ "$a" -eq 0 ]&&[ "$b" -eq 0 ]&&[ "$c" -eq 0 ]
	then echo "phuong trinh co vo so nghiem"
fi
if [ "$a" -eq 0 ]&&[ "$b" -eq 0 ]&&[ "$c" -ne 0 ]
	then echo "phuong trinh vo nghiem"
fi
if [ "$a" -eq 0 ]&&[ "$b" -ne 0 ]&&[ "$c" -ne 0 ] 
	then
		x=`echo "scale=2;-$c/$b "| bc`
		echo "phuong trinh co nghiem la $x "
fi
if [ "$a" -ne 0 ]	
	then	
		d=$(($b*$b-4*$a*$c))
if [ "$d" -eq 0 ]
	then 
		x=`echo "scale=2; -$b/(2*$a) "| bc`
		echo "phuong trinh co nghiem kep x1=x2=$x"	 
	elif [ "$d" -lt 0 ]
		then echo "phuong trinh khong co nghiem thuc"	
	else
		x1=$(echo "scale=2;(-$b+sqrt($d))/(2*$a)" | bc)
		x2=$(echo "scale=2; (-$b-sqrt($d))/(2*$a)" | bc)
		echo "phuong trinh co hai nghiem x1=$x1	x2=$x2"
		fi	
fi 
exit 0
