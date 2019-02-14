#!/bin/bash
#prints message in center of terminal

cols=$( tput cols ) 	#tput tells how many columns on terminal
rows=$( tput lines )	#tput tells how many lines/rows

message=$@						#all command line args are in message var

input_length=${#message} # ${#@} would have given the num of args

half_input_length=$(( $input_length / 2)) 

middle_row=$(( $rows / 2 )) #for centering
middle_col=$(( ($cols / 2) - $half_input_length ))

tput clear

tput cup $middle_row $middle_col #place cursor at row, column
tput bold 	#boldface
echo $@ 		#print message
tput sgr0 	#turn off bold and other tput changes
tput cup $( tput lines ) 0 #prompt placed on bottom of screen
