#!/bin/bash
#case mechanism for disk usage analysis

space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//')
#df -h outputs file system info in human readable format
#awk outputs the 5th column of info
#after awk the output is sorted by string numerical value
#tail outputs the last 1 line (bc we told it to)
#the last line, the biggest value is also the % usage of the / dir.
#sed edits streams of text from a pipeline.
#sed removed the % from the final value.

#btw, Future JP should break 
#down piped commands next time,
#just saying. -Past JP

case $space_free in
	[1-5]*) #gives a range for most significant digit
		echo we good.
		;;
	[6-7]*) #star means 'whatever'
		echo meh.
		;;
	8*)
		echo maybe try clearing out old files.
		;;
	9*)
		echo what have you done.
		;;
	*)
		echo something\'s wrong.
		;;
esac
