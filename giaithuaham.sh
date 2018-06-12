#!/bin/sh
gt(){
gt=1
i=1
while [ $i -le $1 ]
do
	gt=$(($gt*$i))
	i=$(($i+1))
done
return $gt 
}
read -p "nhap n: " a
gt $a
echo "$a!=$?"
exit 0
