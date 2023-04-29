#!/bin/bash

while read file
do
	echo $file
done < hello.sh

#Another method

cat hello.sh | while read file
do
	echo $file
done

#Another Method Using IFS command
#IFS is internal feel separated 
# -f flag prevents the backslash

while IFS= read -r file
do
	echo $file
done < hello.sh
