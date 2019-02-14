#!/bin/bash
#we want the ls command to actually do
#ls -lh each time.

#function name same as command
ls() {
	command ls -lh
	return 0
}

ls
