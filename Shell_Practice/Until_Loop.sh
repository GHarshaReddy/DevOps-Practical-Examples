#!/bin/bash

#Lets print value 1 to 10

n=1                # Initialize the variable n to 1

until [ $n -gt 10 ]  # Start an until loop that runs as long as n is less than or equal to 10
do                  # Start the loop body
        echo $n     # Print the value of n to the console
        (( n++ ))   # Increment the value of n by 1
done                # End the loop body


