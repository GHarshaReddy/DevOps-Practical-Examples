#!/bin/bash

function Hello () {
	echo "Hello"
}

Hello

#Passing Arguements to function

name=tom
function hi(){
	local name=max
	echo $name
}

hi
Hello
