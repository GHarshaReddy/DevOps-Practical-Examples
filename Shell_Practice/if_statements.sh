#!/bin/bash

# Syntax
# if [ condition ]
# then
#	statement
# fi

count=10
if [ $count -eq 10 ]
then
	echo "Statement is true"
else
	echo "Statement is false"
fi

#One more syntax

if (( $count == 10 ))
then
	echo "Statement is true"
else
        echo "Statement is false"
fi

#One more example with elif

if [ $count -eq 9 ]
then 
	echo "Statement is True"
elif [ $count -eq 8 ]
then	
	echo "True"
else
	echo "Statement is false"
fi
	
