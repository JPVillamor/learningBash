#!/bin/bash
#for loop demonstration

#iterating through variables in a list
names='steve bert richard'
for name in $names
do
	echo $name
done

#iterating through a range
for val in {1..5}
do
	echo $val
done

#specifing steps
for val in {20..0..3}
do
	echo $val
done
