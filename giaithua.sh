#!/bin/sh
gt=1
i=1
while [ $i -le $1 ]
do
	gt=$(($gt*$i))
	i=$(($i+1))
done
	echo "$1!=$gt"
exit 0
