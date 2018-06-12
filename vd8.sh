#!/bin/sh
hoanhao(){
	s=0
	i=1
	n=$1
	while [ $i -lt $n ]
	do
		k=$(($n%$i))
		if [ $k -eq 0 ]
		then
			s=$(($s+$i))
		fi
		i=$(($i+1))
	done
	if [ $s -eq $n ]
	then 
		kiemtra=1
	else 
		kiemtra=0
	fi
return $kiemtra
}
#echo "nhap so: "
#read m
read  -p "nhap so: " m
hoanhao $m
if [ $? -eq 1 ]
then 
	echo  "$m la so hoan hao"
else
	echo  "$m khong la so hoan hao"
fi
exit 0
