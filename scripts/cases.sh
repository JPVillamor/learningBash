#!/bin/bash
#case statement

case $1 in #checking for argument
	green)
		echo go
		;;
	yellow)
		echo slow
		;;
	red)
		echo stop
		;;
	*) # catch-all character or default scenario
		echo Unknown
		;;
esac #'case' backwards indicates the end
