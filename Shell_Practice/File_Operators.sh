#!/bin/bash

echo "Enter the file name"

read file_name

if [ -e $file_name ]
then 
	echo "$file_name found"

else
	echo "$file_name not found"
fi

#Lets Append the output to another file

echo "Enter the file name"

read file_name

if [ -f $file_name ]

then
        echo "$file_name found"
	cat >> $file_name
else
        echo "$file_name not found"
fi

