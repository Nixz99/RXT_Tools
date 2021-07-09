#!/bin/bash
#Code:Nixz99
echo -e '\033[31;40;1m 
		   ─────█─▄▀█──█▀▄─█─────
		   ────▐▌──────────▐▌────
		   ────█▌▀▄──▄▄──▄▀▐█────
		   ───▐██──▀▀──▀▀──██▌───
		   ──▄████▄──▐▌──▄████▄──
		figlet Nixz99

      \e[35m      ☠         Code  : Nixz99     ☠	

\e[32m[1]\e[33mUpdate-Termux
\e[32m[2]\e[33mIP-Tracer
\e[32m[3]\e[33mTeleGram-Scraper
\e[32m[4]\e[33mPhoneInfoga





read -p "Sealect Number: " Number
if [[ $Number == 1 || $Number == 01 ]]; then
pkg install git -y
pkg install python python2 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update
apt upgrade -y
clear
echo -e 'Job is done'
sleep 2
bash RXT_Run.sh

elif [[ $Number == 2 || $Number == 02 ]]; then
        clear
        cd $HOME/IP-Tracer/
        sleep 5
	chmod +x trace
	bash trace

elif [[ $Number == 3 || $Number == 03 ]]; then
        clear
        cd $HOME/TeleGram-Scraper/
        sleep 5
	chmod +x scraper.py
	python3 scraper.py

elif [[ $Number == 4 || $Number == 04 ]]; then
        clear
        cd $HOME/
        sleep 5
	chmod +x phoneinfoga.sh
	bash phoneinfoga.sh

else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 1
	clear 
	bash RXT_Run.sh
fi
