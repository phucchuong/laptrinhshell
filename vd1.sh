#!/bin/bash
echo "vi du shell"
a=10
b=`expr $a + 1`
echo "tong=$b"
b=$(($b + 1))
echo "tong b=$b"
exit 0
