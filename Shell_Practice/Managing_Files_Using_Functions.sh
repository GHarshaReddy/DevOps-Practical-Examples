#!/bin/bash

#We will be creating a function that checks files

usage() {
	echo "You need to provide an Arguement : "
	echo "usage : $0 file_name"
}

is_file_exist() {
	local file="$1"
	[[ -f "$file" ]] && return 0 | return 1
} # 1 && con2

[[ $# -eq 0 ]] && usage

if (( is_file_exit == "$1" ))
then
	echo "file found"
else
	echo "file not found"
fi

