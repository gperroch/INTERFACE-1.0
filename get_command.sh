#!/bin/bash

function get_command
{
	local COUNT
	COUNT=1

	read -n 1 COMMAND

	if [ $COMMAND = "Q" ]
	then
		printf "\n\n\n\n\033[0m"
		tput cnorm
		tput rmcup
		exit
	fi
	if [ $COMMAND = "R" ]
	then
		tput cnorm
		tput cup 0 0
		tput cd
		sh main.sh
		exit
	fi
	if [ $COMMAND = "p" ] && [ "$CURRENT_DIRECTORY" != "-" ]
	then
		OFFSET_DIR=0
		printf "\033[0m"
		tput cnorm
		tput cup 8 9
		read -p "${CURRENT_DIRECTORY}/" SUB_DIRECTORY
		tput civis
		if [ "$SUB_DIRECTORY" != "-" ] && [ -d "$CURRENT_DIRECTORY/$SUB_DIRECTORY" ] && [ "$SUB_DIRECTORY" != "" ]
		then
			CURRENT_DIRECTORY="$CURRENT_DIRECTORY/$SUB_DIRECTORY"
			COMPTEUR_DIR=$(formatage_arg "$CURRENT_DIRECTORY" 121)
			refresh_counts
			SUB_DIRECTORY="-"
		fi
	fi
	if [ $COMMAND = "P" ] || ([ $COMMAND = "p" ] && [ "$CURRENT_DIRECTORY" = "-" ])
	then
		OFFSET_DIR=0
		printf "\033[0m"
		tput cnorm
		tput cup 8 9 # $(( $COLUMNS / 2 ))
		read CURRENT_DIRECTORY
		COUNT="$(echo $CURRENT_DIRECTORY | cut -d / -f 1)"
		if [ "$COUNT" = "~" ]
		then
			if [ "$CURRENT_DIRECTORY" = "~" ]
			then
				CURRENT_DIRECTORY="$(env | grep 'HOME=' | cut -d = -f 2)"
			elif [ "$CURRENT_DIRECTORY" = "~/" ]
			then
				CURRENT_DIRECTORY="$(env | grep 'HOME=' | cut -d = -f 2)""$(echo $CURRENT_DIRECTORY | cut -d / -f 2)"
			else
				CURRENT_DIRECTORY="$(env | grep 'HOME=' | cut -d = -f 2)""/""$(echo $CURRENT_DIRECTORY | cut -d / -f 2)"
			fi
		fi
		if [ -d "$CURRENT_DIRECTORY" ]
		then
			COMPTEUR_DIR=$(formatage_arg "$CURRENT_DIRECTORY" 121)
			refresh_counts
		else
			CURRENT_DIRECTORY="-"
		fi
		tput civis
	fi
	if [ $COMMAND = "o" ]
	then
		OFFSET_DIR=0
		COUNT="`echo $CURRENT_DIRECTORY | rev | cut -d '/' -f 2- | rev`"
		CURRENT_DIRECTORY=$COUNT
		COMPTEUR_DIR=$(formatage_arg "$CURRENT_DIRECTORY" 121)
		refresh_counts
	fi
	if [ $COMMAND = "i" ] && [ -d "$CURRENT_DIRECTORY/$FILE_FIRST" ]
	then
		OFFSET_DIR=0
		CURRENT_DIRECTORY="$CURRENT_DIRECTORY/$FILE_FIRST"
		COMPTEUR_DIR=$(formatage_arg "$CURRENT_DIRECTORY" 121)
		refresh_counts
	fi
	if [ $COMMAND = "t" ]
	then
		printf "\033[31m"
		tput cnorm
		tput cup 8 9
		read -p "New regex : " REGEX
		COMPTEUR8=$(formatage_arg "$REGEX" 15)
		tput civis
	fi
	if [ $COMMAND = "Y" ] # && [ -f $FIRST_FILE ]
	then
		sed -i -e "s/$REGEX/\/\/$REGEX/g" $CURRENT_DIRECTORY/$FILE_FIRST
		rm $CURRENT_DIRECTORY/*.c-e*
	fi
	if [ $COMMAND = "y" ] #&& [ -f $FIRST_FILE ]
	then
		sed -i -e "s/\/\/$REGEX/$REGEX/g" $CURRENT_DIRECTORY/$FILE_FIRST
		rm $CURRENT_DIRECTORY/*.c-e*
	fi
	if [ $COMMAND = "B" ]
	then
		OFFSET_DIR=$(( OFFSET_DIR + 1 ))
#		COMPTEUR1=$(formatage_arg "$OFFSET_DIR" 19)
		ls -l $CURRENT_DIRECTORY > ls_dir
		COUNT=$(( OFFSET_DIR + 2 ))
		FILE_FIRST="`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`"
		FILE1=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 25)
		COUNT=$(( OFFSET_DIR + 3 ))
		FILE2=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 4 ))
		FILE3=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 5 ))
		FILE4=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 6 ))
		FILE5=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 7 ))
		FILE6=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		rm ls_dir
		COMPTEUR6=$(formatage_arg "$FILE_FIRST" 15)
	fi
	if [ $COMMAND = "A" -a $OFFSET_DIR -gt 0 ]
	then
		OFFSET_DIR=$(( OFFSET_DIR - 1 ))
#		COMPTEUR1=$(formatage_arg "$OFFSET_DIR" 19)
		ls -l $CURRENT_DIRECTORY > ls_dir
		COUNT=$(( OFFSET_DIR + 2 ))
		FILE_FIRST="`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`"
		FILE1=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 25)
		COUNT=$(( OFFSET_DIR + 3 ))
		FILE2=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 4 ))
		FILE3=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 5 ))
		FILE4=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 6 ))
		FILE5=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		COUNT=$(( OFFSET_DIR + 7 ))
		FILE6=$(formatage_arg "`sed -n "$COUNT"p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		rm ls_dir
		COMPTEUR6=$(formatage_arg "$FILE_FIRST" 15)
	fi
	if [ $COMMAND = "n" ]
	then
		norminette $CURRENT_DIRECTORY/$FILE_FIRST > normi
		grep Error normi | wc -l > nb_error
		grep Warning normi | wc -l > nb_warning
		rm normi
		COMPTEUR3=$(formatage_arg "`sed -e 's/ //g' nb_error`" 19)
		COMPTEUR1=$(formatage_arg "`sed -e 's/ //g' nb_warning`" 19)
		rm nb_error
		rm nb_warning
	fi
	if [ $COMMAND = "N" ]
	then
		norminette $CURRENT_DIRECTORY > normi
		grep Error normi | wc -l > nb_error
		grep Warning normi | wc -l > nb_warning
		rm normi
		COMPTEUR3=$(formatage_arg "`sed -e 's/ //g' nb_error`" 19)
		COMPTEUR1=$(formatage_arg "`sed -e 's/ //g' nb_warning`" 19)
		rm nb_error
		rm nb_warning
	fi
	if [ $COMMAND = "x" ]
	then
		tput cnorm
		tput clear
		sh flash.sh &
		exit
	fi
}

function refresh_counts
{
		ls -l $CURRENT_DIRECTORY > ls_dir
		FILE1=$(formatage_arg "`sed -n 2p ls_dir | rev | cut -d ' ' -f 1 | rev`" 25)
		FILE2=$(formatage_arg "`sed -n 3p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		FILE3=$(formatage_arg "`sed -n 4p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		FILE4=$(formatage_arg "`sed -n 5p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		FILE5=$(formatage_arg "`sed -n 6p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		FILE6=$(formatage_arg "`sed -n 7p ls_dir | rev | cut -d ' ' -f 1 | rev`" 33)
		FILE_FIRST="`sed -n 2p ls_dir | rev | cut -d ' ' -f 1 | rev`"
		rm ls_dir
		COMPTEUR4=$(formatage_arg "`ls -l "$CURRENT_DIRECTORY" | grep "^d" | wc -l | sed -e 's/ //g'`" 15)
		COMPTEUR2=$(formatage_arg "`ls -l "$CURRENT_DIRECTORY" | grep ^- | wc -l | sed -e 's/ //g'`" 15)
		COMPTEUR1=$(formatage_arg "0" 19)
		COMPTEUR6=$(formatage_arg "$FILE_FIRST" 15)
}
