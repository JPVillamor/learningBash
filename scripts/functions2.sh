#!/bin/bash
#using command sub for return values

num_lines() {
	cat $1 | wc -l #prints the result which we'll use as return val.
	return 0
}

lines=$( num_lines $1 )
echo File $1 has $lines lines.
