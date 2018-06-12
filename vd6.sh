#!/bin/sh

num=0
until [ $# -eq 0 ]
do 
	num=$(($num+1))
	echo "the $num argument is $1"
	shift
done
exit 0
