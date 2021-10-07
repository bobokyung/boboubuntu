#!/bin/bash
i=1
while [ $i -le $1 ] 
do
	j=1
	while [ "$j" -le $2 ] 
	do
		add=`expr $i \* $j`
		printf "$i*$j=$add\t"
		j=`expr $j + 1`
	done
	i=$(( i + 1 ))
	echo ""
done
