#!/bin/bash
printf "\e[8;30;130t"
sleep 1

COLUMNS=`tput cols`

COMMAND=""
CURRENT_DIRECTORY="-"
SUB_DIRECTORY="-"
OFFSET_DIR=0
CURRENT_FILE=""
FILE_FIRST=""
REGEX="printf"

CHOICE1="0"
CHOICE2="0"
CHOICE3="0"
CHOICE4="0"
CHOICE5="0"
CHOICE6="0"
CHOICE7="0"
CHOICE8="0"
CHOICE9="0"

FILE1="-"
FILE2="-"
FILE3="-"
FILE4="-"
FILE5="-"
FILE6="-"

source display_transition.sh
source display_header.sh
source display_center.sh
source display_compteurs.sh
source display_infos_commands.sh
source get_command.sh

COMPTEUR_DIR=$(formatage_arg $CURRENT_DIRECTORY 121)
COMPTEUR1=$(formatage_arg $CHOICE1 19)
COMPTEUR2=$(formatage_arg $CHOICE2 15)
COMPTEUR3=$(formatage_arg $CHOICE3 19)
COMPTEUR4=$(formatage_arg $CHOICE4 15)
COMPTEUR5=$(formatage_arg $CHOICE5 19)
COMPTEUR6=$(formatage_arg $CHOICE6 15)
COMPTEUR7=$(formatage_arg $CHOICE7 19)
COMPTEUR8=$(formatage_arg $REGEX 15)
COMPTEUR9=$(formatage_arg $CHOICE9 19)

FILE1=$(formatage_arg $FILE1 25)
FILE2=$(formatage_arg $FILE2 33)
FILE3=$(formatage_arg $FILE3 33)
FILE4=$(formatage_arg $FILE4 33)
FILE5=$(formatage_arg $FILE5 33)
FILE6=$(formatage_arg $FILE6 33)

function main
{
	display_header
	display_compteurs
	display_infos_commands
	get_command
	main
}

display_transition
main
tput cnorm
