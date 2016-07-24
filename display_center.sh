#!/bin/bash

function display_center
{
	local LEN MARGE
	if [ "$1" != "" ]
	then
		LEN=${#1}
		(( MARGE= ($COLUMNS - $LEN) / 2 ))
		printf "%"$MARGE"s" " "
		printf "$1"
		printf "%"$MARGE"s" " "
	fi
	printf "\n"
}
