#!/bin/sh
p="chuongnp"
for i in 1 2 3
do
echo "nhap lan $i: "	
read pass
	if [ $pass = $p ]
	then
	echo "dung roi do"
	fi
done 
exit 0
