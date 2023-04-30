#!/bin/bash

for num in 1 2 3 4 5
do
	echo $num
done

for (( i=0; i<5; i++))
do
	echo $i
done

#Lets print some files

for item in *
do
	if [ -f $item ]
	then 
		echo $item
	fi
done

