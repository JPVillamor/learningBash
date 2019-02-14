#!/bin/bash
#example of command substitution
myvar=$( ls /etc | wc -l )
echo There are $myvar entries in /etc.
