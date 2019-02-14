#!/bin/bash
#while loop example
#range option and loops option
#arguments low high loops

counter=0
while [ $counter -lt $3 ] 
do
	let r=$RANDOM #some num btw 0 and 32767
	r=$(( r % ($2 + 1) ))
	if [ $r -ge $1 ] 
	then
		echo $r
		(( counter++ ))
	fi
done
