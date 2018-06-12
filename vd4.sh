#!/bin/sh
echo "nhap n: "
read n 
i=0
s=0
while [ "$i" -le "$n" ]
do
	s=$((s+i))
	i=$((i+1))
done
	echo "tong la $s"
exit 0

