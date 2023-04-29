#!/bin/bash

#case expression in
#	pattern )
#		statement ;;
#       pattern )
#               statement ;;
#esac

vehicle=$1

case $vehicle in
	"car" )
		echo "Nice car" ;;
	"van" )
		echo "Get a car" ;;
	* )
		echo "What the frock" ;;
esac
