#!/bin/bash

function my_clear
{
	tput cup 0 0
}

function display_transition
{
	tput civis
	echo "\033[32m"
	my_clear
	display_center " "
	display_center " "
	display_center " "
	display_center " "
	display_center " "
	display_center " "
	display_center " "
	sleep 0.02
	my_clear
	display_center " "
	display_center "|"
	display_center " "
	display_center " "
	display_center " "
	display_center "|"
	sleep 0.02
	my_clear
	display_center " _"
	display_center "|_"
	display_center "  "
	display_center "  "
	display_center " _"
	display_center "|_"
	sleep 0.02
	my_clear
	display_center " __"
	display_center "|_ "
	display_center "  |"
	display_center "  |"
	display_center " _|"
	display_center "|__"
	sleep 0.02
	my_clear
	display_center " ___"
	display_center "|_  "
	display_center "  | "
	display_center "  | "
	display_center " _| "
	display_center "|___"
	sleep 0.02
	my_clear
	display_center " ____"
	display_center "|_   "
	display_center "  | |"
	display_center "  | |"
	display_center " _| |"
	display_center "|____"
	sleep 0.02
	my_clear
	display_center " _____"
	display_center "|_   _"
	display_center "  | | "
	display_center "  | | "
	display_center " _| |_"
	display_center "|_____"
	sleep 0.02
	my_clear
	display_center " _____ "
	display_center "|_   _|"
	display_center "  | | |"
	display_center "  | | |"
	display_center " _| |_|"
	display_center "|_____|"
	sleep 0.02
	my_clear
	display_center " _____ _"
	display_center "|_   _| "
	display_center "  | | | "
	display_center "  | | | "
	display_center " _| |_| "
	display_center "|_____|_"
	sleep 0.02
	my_clear
	display_center " _____ _ "
	display_center "|_   _| \\"
	display_center "  | | |  "
	display_center "  | | | ."
	display_center " _| |_| |"
	display_center "|_____|_|"
	sleep 0.02
	my_clear
	display_center " _____ _ "
	display_center "|_   _| \\"
	display_center "  | | |  "
	display_center "  | | | ."
	display_center " _| |_| |"
	display_center "|_____|_|"
	sleep 0.02
	my_clear
	display_center " _____ _  "
	display_center "|_   _| \ "
	display_center "  | | |  \\"
	display_center "  | | | . "
	display_center " _| |_| |\\"
	display_center "|_____|_| "
	sleep 0.02
	my_clear
	display_center " _____ _   "
	display_center "|_   _| \ |"
	display_center "  | | |  \|"
	display_center "  | | | . \ "
	display_center " _| |_| |\ "
	display_center "|_____|_| \\"
	sleep 0.02
	my_clear
	display_center " _____ _   _"
	display_center "|_   _| \ | "
	display_center "  | | |  \| "
	display_center "  | | | . \` "
	display_center " _| |_| |\  "
	display_center "|_____|_| \_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ "
	display_center "|_   _| \ | |"
	display_center "  | | |  \| |"
	display_center "  | | | . \`  "
	display_center " _| |_| |\  |"
	display_center "|_____|_| \_|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _"
	display_center "|_   _| \ | |_"
	display_center "  | | |  \| | "
	display_center "  | | | . \` | "
	display_center " _| |_| |\  | "
	display_center "|_____|_| \_| "
	sleep 0.02
	my_clear
	display_center " _____ _   _ __"
	display_center "|_   _| \ | |__"
	display_center "  | | |  \| |  "
	display_center "  | | | . \` |  "
	display_center " _| |_| |\  |  "
	display_center "|_____|_| \_|  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ ___"
	display_center "|_   _| \ | |__ "
	display_center "  | | |  \| |  |"
	display_center "  | | | . \` |   "
	display_center " _| |_| |\  |  |"
	display_center "|_____|_| \_|  |"
	sleep 0.02
	my_clear
	display_center " _____ _   _ ____"
	display_center "|_   _| \ | |__  "
	display_center "  | | |  \| |  | "
	display_center "  | | | . \` |  | "
	display_center " _| |_| |\  |  | "
	display_center "|_____|_| \_|  |_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _____"
	display_center "|_   _| \ | |__   "
	display_center "  | | |  \| |  | |"
	display_center "  | | | . \` |  |  "
	display_center " _| |_| |\  |  | |"
	display_center "|_____|_| \_|  |_|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ ______"
	display_center "|_   _| \ | |__   _"
	display_center "  | | |  \| |  | | "
	display_center "  | | | . \` |  | | "
	display_center " _| |_| |\  |  | | "
	display_center "|_____|_| \_|  |_| "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______"
	display_center "|_   _| \ | |__   __"
	display_center "  | | |  \| |  | |  "
	display_center "  | | | . \` |  | |  "
	display_center " _| |_| |\  |  | |  "
	display_center "|_____|_| \_|  |_|  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ "
	display_center "|_   _| \ | |__   __|"
	display_center "  | | |  \| |  | |  |"
	display_center "  | | | . \` |  | |   "
	display_center " _| |_| |\  |  | |  |"
	display_center "|_____|_| \_|  |_|  |"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ _"
	display_center "|_   _| \ | |__   __| "
	display_center "  | | |  \| |  | |  | "
	display_center "  | | | . \` |  | |  | "
	display_center " _| |_| |\  |  | |  | "
	display_center "|_____|_| \_|  |_|  |_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ __"
	display_center "|_   _| \ | |__   __|  "
	display_center "  | | |  \| |  | |  | |"
	display_center "  | | | . \` |  | |  |  "
	display_center " _| |_| |\  |  | |  | |"
	display_center "|_____|_| \_|  |_|  |__"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ___"
	display_center "|_   _| \ | |__   __|  _"
	display_center "  | | |  \| |  | |  | |_"
	display_center "  | | | . \` |  | |  |   "
	display_center " _| |_| |\  |  | |  | |_"
	display_center "|_____|_| \_|  |_|  |___"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ____"
	display_center "|_   _| \ | |__   __|  __"
	display_center "  | | |  \| |  | |  | |__"
	display_center "  | | | . \` |  | |  |  _ "
	display_center " _| |_| |\  |  | |  | |__"
	display_center "|_____|_| \_|  |_|  |____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ _____"
	display_center "|_   _| \ | |__   __|  ___"
	display_center "  | | |  \| |  | |  | |__ "
	display_center "  | | | . \` |  | |  |  __ "
	display_center " _| |_| |\  |  | |  | |___"
	display_center "|_____|_| \_|  |_|  |_____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______"
	display_center "|_   _| \ | |__   __|  ____"
	display_center "  | | |  \| |  | |  | |__  "
	display_center "  | | | . \` |  | |  |  __| "
	display_center " _| |_| |\  |  | |  | |____"
	display_center "|_____|_| \_|  |_|  |______"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ "
	display_center "|_   _| \ | |__   __|  ____|"
	display_center "  | | |  \| |  | |  | |__  |"
	display_center "  | | | . \` |  | |  |  __|  "
	display_center " _| |_| |\  |  | |  | |____|"
	display_center "|_____|_| \_|  |_|  |______|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ _"
	display_center "|_   _| \ | |__   __|  ____| "
	display_center "  | | |  \| |  | |  | |__  | "
	display_center "  | | | . \` |  | |  |  __| | "
	display_center " _| |_| |\  |  | |  | |____| "
	display_center "|_____|_| \_|  |_|  |______|_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ __"
	display_center "|_   _| \ | |__   __|  ____|  "
	display_center "  | | |  \| |  | |  | |__  | |"
	display_center "  | | | . \` |  | |  |  __| |  "
	display_center " _| |_| |\  |  | |  | |____| |"
	display_center "|_____|_| \_|  |_|  |______|_|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ___"
	display_center "|_   _| \ | |__   __|  ____|  _"
	display_center "  | | |  \| |  | |  | |__  | |_"
	display_center "  | | | . \` |  | |  |  __| |   "
	display_center " _| |_| |\  |  | |  | |____| | "
	display_center "|_____|_| \_|  |_|  |______|_| "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____"
	display_center "|_   _| \ | |__   __|  ____|  __"
	display_center "  | | |  \| |  | |  | |__  | |__"
	display_center "  | | | . \` |  | |  |  __| |  _ "
	display_center " _| |_| |\  |  | |  | |____| | \\"
	display_center "|_____|_| \_|  |_|  |______|_|  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____ "
	display_center "|_   _| \ | |__   __|  ____|  __ "
	display_center "  | | |  \| |  | |  | |__  | |__)"
	display_center "  | | | . \` |  | |  |  __| |  _  "
	display_center " _| |_| |\  |  | |  | |____| | \ "
	display_center "|_____|_| \_|  |_|  |______|_|  \\"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____  "
	display_center "|_   _| \ | |__   __|  ____|  __ \\"
	display_center "  | | |  \| |  | |  | |__  | |__) "
	display_center "  | | | . \` |  | |  |  __| |  _   "
	display_center " _| |_| |\  |  | |  | |____| | \ \\"
	display_center "|_____|_| \_|  |_|  |______|_|  \_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|"
	display_center "  | | |  \| |  | |  | |__  | |__) |"
	display_center "  | | | . \` |  | |  |  __| |  _  / "
	display_center " _| |_| |\  |  | |  | |____| | \ \|"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\\"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   _"
	display_center "|_   _| \ | |__   __|  ____|  __ \| "
	display_center "  | | |  \| |  | |  | |__  | |__) | "
	display_center "  | | | . \` |  | |  |  __| |  _  /| "
	display_center " _| |_| |\  |  | |  | |____| | \ \| "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   __"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  "
	display_center "  | | |  \| |  | |  | |__  | |__) | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ___"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  _"
	display_center "  | | |  \| |  | |  | |__  | |__) | |_"
	display_center "  | | | . \` |  | |  |  __| |  _  /|   "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ____"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  __"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  _ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | /"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   _____"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ___"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / _"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/ "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______ "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ / "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / __"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______  "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\\"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ / "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ___"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/   "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\ "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \\"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\| "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______    "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\  "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \\"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______     "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \\"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______      "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   /"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\\"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \|  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       _"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / _"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |_"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\__"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       __"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / __"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |  "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |__"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\___"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ___"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ___"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |   "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |   "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |___"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |     "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____|"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ _"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____| "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ __"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|__"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ___"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  _"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |_"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |   "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |_"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|___"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ____"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  __"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  _ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |__"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ _____"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ___"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__ "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __ "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |___"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|_____"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__  "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __| "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______ "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____|"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__   "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____ "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|"
	sleep 0.02


	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______  "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__    "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|   "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____  "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______| "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _ "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_|"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _  "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ | "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | | "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |  "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |  "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |  "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |  "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| ("
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _    "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |   "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |   "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |   "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |   "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _     "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |    "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |    "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |    "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |    "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _      "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |     "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_) "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _       "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  "
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _        "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      /"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \\"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \_"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         _"
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / _"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |_"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \__"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         _ "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / _ "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | | |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |_|"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \___"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         _  "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / _ \\"
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | | | "
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | | | "
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |_| "
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \___/"
	sleep 0.02
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         _   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / _ \ "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | | | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | | | |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |_| |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \___/ "
	sleep 0.02
}

function display_header
{
	printf "\033[41m\033[30m"
	my_clear
	display_center " _____ _   _ _______ ______ ____   ______       ____ ______    _         _   "
	display_center "|_   _| \ | |__   __|  ____|  __ \|  ____/\   / ____|  ____| /_ |      / _ \ "
	display_center "  | | |  \| |  | |  | |__  | |__) | |__ /  \ | |    | |__     | |     | | | |"
	display_center "  | | | . \` |  | |  |  __| |  _  /|  __/ /\ \| |    |  __|    | |     | | | |"
	display_center " _| |_| |\  |  | |  | |____| | \ \| | / ____ \ |____| |____   | |     | |_| |"
	display_center "|_____|_| \_|  |_|  |______|_|  \_\_|/_/    \_\_____|______|  |_| (_)  \___/ "
	display_center " "
	sleep 0.02
	printf "\033[0m"
}
