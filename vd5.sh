#!/bin/sh
pin="chuongnp"
pass=" "
until [ $pass = $pin ]
do
	clear
	echo -n "nhap pass: "
	read pass
done

exit 0
