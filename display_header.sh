#!/bin/bash

function display_header
{
    printf "\033[40m\033[32m"
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
