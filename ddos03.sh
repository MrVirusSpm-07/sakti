#!/bin/bash
#by MR VIRUS SPM

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo
echo -e "$green __  __ ____    __     _____ ____  _   _ ____  "
echo -e "|  \/  |  _ \   \ \   / /_ _|  _ \| | | / ___| "
echo -e "| |\/| | |_) |___\ \ / / | || |_) | | | \___ \ "
echo -e "| |  | |  _ <_____\ V /  | ||  _ <| |_| |___) |"
echo -e "|_|  |_|_| \_\     \_/  |___|_| \_\\___/|____/ "
echo
sleep 1
echo
echo -e "$blue============================================="
echo -e "$purple(+) AUTHOR : MR VIRUS SPM    (+)"
echo -e "(+) TEAM   : MAVIA TRKNOLOGI (+)"
echo -e "(+) PESAN  : ISRAEL JANCOK   (+)"
echo -e "$blue============================================="
echo
echo -e "$red###############################"
echo -e "#    TIGA DDOS BER DAMAGE     #"
echo -e "###############################"
echo
sleep 1
echo -e "1). DDOS LUCITA"
echo -e "2). DDOS VIRUS DROID"
echo -e "3). VANESA ANGGEL"
echo
echo
sleep 1
read -p "MASUKAN PILIHAN ====> " frit

if [ $frit = "1" ]
then
clear
    apt update && apt upgrade -y
    pkg install git -y
    pkg install python -y
    git clone https://github.com/zlucifer/lucita_ddos
fi

if [ $frit = "2" ]
then
clear
    apt update && apt upgrade -y
    apt install git toilet -y
    apt install python -y
    apt install python2 -y
    git clone https://github.com/banghyuu/ddosWD
fi

if [ $frit = "3" ]
then
clear
    pkg update && pkg upgrade
    pkg install git
    pkg install python2
    git clone https://github.com/MiSetya/VA-DDOS
fi
