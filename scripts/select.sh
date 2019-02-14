#!/bin/bash
#menu

names='steve bert richard quit' #nice to have a quit scenario
																#otherwise it loopy loops
PS3='select name: ' #prompt
select name in $names
do
	if [ $name == 'quit' ]
	then
		break
	fi
	echo Hello $name
done

echo Bye
