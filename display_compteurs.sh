#!/bin/bash

#Affiche les compteurs informatifs dans la partie superieure de l'ecran

function formatage_arg		
{
	local STRING LEN MARGIN MID SPACE
	STRING="$1"
	LEN=$2
	SPACE=" "

	if [ ${#STRING} -gt $(( $2 - 6 )) ]
	then
		STRING="`echo $STRING | cut -c1-$(( $2 - 6 ))`..."
	fi
	(( MARGIN= ((LEN - ${#STRING})) ))
	(( MID= ($MARGIN / 2) ))
	while [ $MARGIN -ge "1" ]
	do
		DST="$DST$SPACE"
		(( MARGIN= ($MARGIN - 1) ))

		if [ $MARGIN = $MID ]
		then
			DST="$DST$STRING"
		fi
	done
	echo "$DST"
}

function display_compteurs
{
	printf "\033[40m\033[32m"
	tput cup 7 0
	display_center " "
	display_center " --->                                                                                                                       "
	display_center " _________________________________________________________________________________________________________________________ "
	display_center "|                                                    CURRENT DIRECTORY                                                    |"
	display_center "|$COMPTEUR_DIR|"
	display_center "|_________________________________________________________________________________________________________________________|"
	display_center " ___________________     _______________     _________________________________     ___________________     _______________ "
	display_center "|   Norm warnings   |   |    Nb files   |   |          FILE SELECTOR          |   |      nm recap     |   |     Leaks     |"
	display_center "|                   |   |               |   |                                 |   |                   |   |               |"
	display_center "|$COMPTEUR1|   |$COMPTEUR2|   | -->$FILE1<-- |   |                   |   |$COMPTEUR6|"
	display_center "|___________________|   |_______________|   |$FILE2|   |                   |   |_______________|"
	display_center " ___________________     _______________    |$FILE3|   |                   |    _______________ "
	display_center "|    Norm errors    |   |     Nb dir    |   |$FILE4|   |                   |   |     Regex     |"
	display_center "|                   |   |               |   |$FILE5|   |                   |   |               |"
	display_center "|$COMPTEUR3|   |$COMPTEUR4|   |$FILE6|   |                   |   |$COMPTEUR8|"
	display_center "|___________________|   |_______________|   |_________________________________|   |___________________|   |_______________|"
	printf "\033[30m"
}

function display_parts
{
	local NB_PARTS CURRENT_PART PART_LENGTH LEN MARGIN
	NB_PARTS=$#
	(( PART_LENGTH= (COLUMNS / NB_PARTS) ))
	while [ $NB_PARTS -ge 1 ]
	do
		CURRENT_PART="$1"
		LEN=${#1}
		(( MARGIN= (($PART_LENGTH - $LEN) / 2) - 5))
		printf "%"$MARGIN"s" " "
		printf "\033[40m\033[32m"
		printf "$1"
		printf "\033[0m"
		printf "%"$MARGIN"s" " "
		shift
		(( NB_PARTS= ($NB_PARTS - 1) ))
	done
	printf "\n"
}
