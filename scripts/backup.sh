#!/bin/bash
#smart copy that stops if disk space is critical
#example of break
mkdir $1/backup/
for value in $1/*
do
	used=$( df $1 | tail -1 | awk '{ print $5 }' | sed 's/%//' )
	if [ $used -gt 90 ]
	then
		echo Low disk space. Aborting. 1>&2 #file descriptor redirection
		break #exit current loop
	fi
	cp $value $1/backup/
done
