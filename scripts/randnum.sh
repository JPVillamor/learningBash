#!/bin/bash
#while loop example

counter=0
while [ $counter -lt 100 ] 
do
	let r=$RANDOM #some num btw 0 and 32767
	echo $(( r % 101 )) #makes num btw 0 and 100
	(( counter++ ))
done
