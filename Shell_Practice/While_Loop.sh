#!/bin/bash

#Syntax
#While [ condition ]
#do
#	command1
#	command2
#done

#Lets write an example

n=1

while [ $n -le 10 ]
do
	echo $n
	n=$(( n+1 ))
done 

#Lets write one more Syntax

n=1

while (( $n <= 10 ))
do
	echo $n
	sleep 5
	(( n++ ))
done

