#!/bin/sh
exp(){
s=1
i=0
if [ $2 -lt 0 ]
then {
while [ $i -lt $2 ]
do
	s=$(($s*$1))
	i=$(($i-1))
done
return $s
	}	
else 
	{
	while [ $i gt $2]
	do 
		s=$(($s*(1/$1)))
		i=$(($i+1))
	done
	}
fi	
return $s
}
read -p "nhap a: " a
read -p "nhap n>=0: " n
exp $a $n
echo "$a^$n=$?"
exit 0 

