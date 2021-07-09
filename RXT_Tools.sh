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
	'





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
echo -e '\033[31;40;1m              Job is done'
sleep 2
bash RXT_Tools.sh

elif [[ $Number == 2 || $Number == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/rajkumardusad/IP-Tracer.git
        sleep 5
        cd $HOME/IP-Tracer/
        chmod +x install
        bash install
        sleep 2
        echo -e '\033[31;40;1mJob is done...'
	cd $HOME/RXT_Tools
        bash RXT_Tools.sh

elif [[ $Number == 3 || $Number == 03 ]]; then
        clear
        cd $HOME
        git clone https://github.com/th3unkn0n/TeleGram-Scraper.git
        sleep 5
        cd $HOME/TeleGram-Scraper/
        python3 setup.py -i
        python3 setup.py -c
        sleep 2
        echo -e '\033[31;40;1mJob is done...'
	cd $HOME/RXT_Tools
        bash RXT_Tools.sh

else   
	clear
        echo -e '\033[36;40;1m Select Valid Number....'	
	sleep 1
	clear 
	bash RXT_Tools.sh
fi
