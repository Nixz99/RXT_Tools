#!/bin/bash
#Code:Nixz99
figlet Setup
echo -e '\033[31;40;1m 
		      ────█▀▀▀▀▀▀█────
		     ────█        █────
		   ─────█─▄▀█──█▀▄─█─────
		   ────▐▌──────────▐▌────
		   ────█▌▀▄──▄▄──▄▀▐█────
		   ───▐██──▀▀──▀▀──██▌───
		   ──▄████▄──▐▌──▄████▄──

      \e[35m			☠Code:Nixz99☠	


\e[32m[1]\e[33mUpdate-Termux FIRST RUN THIS   
\e[32m[Info-- Update all packages or install missing packages]
\e[32m[2]\e[33m Setup IP-Tracer			
\e[32m[Info-- Tracing Ip Addres]
\e[32m[3]\e[33m Setup TeleGram-Scraper		
\e[32m[Info-- Telegram Spammer]
\e[32m[4]\e[33m Setup PhoneInfoga			
\e[32m[Info-- about Phone Number]
\e[32m[5]\e[33m Setup Zphisher			
\e[32m[Info-- Create Fake WebSite]
\e[32m[6]\e[33m Setup SocialBox			
\e[32m[info-- BruteForce Gmail,Facebook,Instagram,Twitter]
\e[32m[7]\e[33m Setup FAQUE		        	
\e[32m[info-- Is a Fake Identity: Spoof-Email, The Perfect Companion For Phishing.]
\e[32m[8]\e[33m Setup Seeker 			
\e[32m[info-- host a fake page that requests your location like many popular location based websites]
\e[32m[9]\e[33m Setup Findomain				
\e[32m[info-- Findomain offers a subdomains monitoring service]
\e[32m[10]\e[33m Setup KnockMail			
\e[32m[info-- KnockMail is a simple mail checker]

			\e[32m[r]\e[33mRun
			\e[32m[n]\e[33mNext page
			\e[32m[x]\e[33mExit'





read -p "Sealect Number: " Number
if [[ $Number == 1 || $Number == 01 ]]; then
pkg install screenfetch -y
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
echo -e '\e[1mJob is done'
sleep 2
bash RXT_Setup.sh

elif [[ $Number == 2 || $Number == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/rajkumardusad/IP-Tracer.git
        cd $HOME/IP-Tracer/
        chmod +x install
        bash install
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools
        bash RXT_Setup.sh

        

elif [[ $Number == 3 || $Number == 03 ]]; then
        clear
        cd $HOME
        git clone https://github.com/th3unkn0n/TeleGram-Scraper.git
        cd $HOME/TeleGram-Scraper/
        python3 setup.py -i
        python3 setup.py -c
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools
        bash RXT_Setup.sh

        
        
elif [[ $Number == 4 || $Number == 04 ]]; then
        clear
        cd $HOME
	wget https://raw.githubusercontent.com/ExpertAnonymous/PhoneInfoga/master/phoneinfoga.sh -q
	echo -e '\e[1mJob is done...'
	sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh
        
elif [[ $Number == 5|| $Number == 05 ]]; then
        clear
        cd $HOME
	git clone git://github.com/htr-tech/zphisher.git
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh
        
elif [[ $Number == 6|| $Number == 06 ]]; then
        clear
        cd $HOME
	git clone https://github.com/samsesh/SocialBox-Termux.git
	cd $HOME/SocialBox-Termux
	chmod +x install-sb.sh
        bash install-sb.sh
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh
        
elif [[ $Number == 7|| $Number == 07 ]]; then
        clear
        cd $HOME
	git clone https://github.com/ByDog3r/FAQUE
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh

elif [[ $Number == 8|| $Number == 08 ]]; then
        clear
        cd $HOME
	git clone https://github.com/thewhiteh4t/seeker.git
	cd $HOME/seeker/
	pkg install python php
	pip3 install requests
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh

elif [[ $Number == 9|| $Number == 09 ]]; then
        clear
        cd $HOME
        pkg install rust make perl
        cargo install findomain
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh

elif [[ $Number == 10|| $Number == 010 ]]; then
        clear
        cd $HOME
        git clone https://github.com/4w4k3/KnockMail.git
        cd KnockMail
        pip install -r requeriments.txt
        echo -e '\e[1mJob is done...'
        sleep 2
        cd $HOME/RXT_Tools
        bash RXT_Setup.sh












elif [[ $Number == x|| $Number == 0x ]]; then
	figlet -w 200 -f standard "GOODBYE"
	printf "${BLUE}"
	exit
	
elif [[ $Number == n|| $Number == 0n ]]; then
	echo -e "\e[31m Opening Next Page"
	sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
	bash rxt_setup_part_1.sh
	exit
	
elif [[ $Number == r|| $Number == 0r ]]; then
	echo -e "\e[31m Opening Run"
	sleep 2
	cd $HOME/RXT_Tools
	bash RXT_Run_Fix.sh
	exit
else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 1
	clear 
	bash RXT_Setup.sh
fi
