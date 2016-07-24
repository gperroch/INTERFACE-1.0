#!/bin/bash

function display_infos_commands
{
	printf "\033[40m\033[32m"
	display_center " _________________________________________________________________________________________________________________________ "
	display_center "| Restart : R | New path :                 P | Norm of current dir   : N | New regex to comment : t                       |"
	display_center "| Quit    : Q | Modify path :              p | Norm of selected file : n | Comment the regex    : Y                       |"
	display_center "|             | Back path :                o |                           | Uncomment the regex  : y                       |"
	display_center "|             | Enter directory selected : i |                           |                                                |"
	display_center "|_____________|______________________________|___________________________|________________________________________________|"
	printf "\033[30m"
	message_info
}

function message_info
{
	if [ "$COMMAND" = "Y" ]
	then
		prompt_info "$REGEX commented in $FILE_FIRST."
	fi
	if [ "$COMMAND" = "y" ]
	then
		prompt_info "$REGEX uncommented in $FILE_FIRST."
	fi
	if [ "$COMMAND" = 'n' ]
	then
		prompt_info "Norm checked on $FILE_FIRST."
	fi
	if [ "$COMMAND" = 'N' ]
	then
		prompt_info "Norm checked on all files of $CURRENT_DIRECTORY."
	fi
}

function prompt_info
{
		printf "\033[31m"
		tput cnorm
		tput cup 8 9
		printf "$1"
		tput civis
}
