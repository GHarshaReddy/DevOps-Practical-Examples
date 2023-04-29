#!/bin/bash

echo -e "What is your age: \c"

read age

if [ "$age" -lt 13 ] || [ "$age" -gt 60 ]
then
        echo "You are eligible"
else
        echo "You are not eligible"
fi

