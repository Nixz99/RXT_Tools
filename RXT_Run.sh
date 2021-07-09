#!/bin/bash
#Code:Nixz99
figlet Run
echo -e '\033[31;40;1m 
		      ────█▀▀▀▀▀▀█────
		     ────█        █────
		   ─────█─▄▀█──█▀▄─█─────
		   ────▐▌──────────▐▌────
		   ────█▌▀▄──▄▄──▄▀▐█────
		   ───▐██──▀▀──▀▀──██▌───
		   ──▄████▄──▐▌──▄████▄──

      \e[35m		☠Code:Nixz99☠	

\e[32m[1]\e[33mUpdate-Termux
\e[32m[2]\e[33mIP-Tracer
\e[32m[3]\e[33mTeleGram-Scraper
\e[32m[4]\e[33mPhoneInfoga
\e[32m[5]\e[33mZphisher
\e[32m[6]\e[33mSocialBox'




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
	
elif [[ $Number == 5 || $Number == 05 ]]; then
        clear
        cd $HOME/zphisher
        sleep 5
	chmod +x zphisher.sh
	bash zphisher.sh
	
elif [[ $Number == 6 || $Number == 06 ]]; then
        clear
        cd $HOME/SocialBox-Termux
        sleep 5
	chmod +x SocialBox.sh
	bash SocialBox.sh

else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 1
	clear 
	bash RXT_Run.sh
fi