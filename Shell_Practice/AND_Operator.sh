#!/bin/bash

echo -e "What is your age: \c"

read age

if [ "$age" -lt 60 ] && [ "$age" -gt 13 ]
then
	echo "You are eligible"
else
	echo "You are not eligible"
fi
