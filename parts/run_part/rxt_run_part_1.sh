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

		Page 2

\e[32m[1]\e[33mUpdate-Termux FIRST RUN THIS
\e[32m[Info-- Update all packages or install missing packages]
\e[32m[2]\e[33m Run IP-Tracer			
\e[32m[Info-- Tracing Ip Addres]
\e[32m[3]\e[33m Run TeleGram-Scraper		
\e[32m[Info-- Telegram Spammer]
\e[32m[4]\e[33m Run PhoneInfoga			
\e[32m[Info-- about Phone Number]
\e[32m[5]\e[33m Run Zphisher			
\e[32m[Info-- Create Fake WebSite]
\e[32m[6]\e[33m Run SocialBox			
\e[32m[info-- BruteForce Gmail,Facebook,Instagram,Twitter]
\e[32m[7]\e[33m Run FAQUE		        	
\e[32m[info-- Is a Fake Identity: Spoof-Email, The Perfect Companion For Phishing.]
\e[32m[8]\e[33m Run Seeker 				
\e[32m[info-- host a fake page that requests your location like many popular location based websites]
\e[32m[9]\e[33m Run Findomain				
\e[32m[info-- Findomain offers a subdomains monitoring service]
			\e[32m[s]\e[33mSetup
			\e[32m[n]\e[33mNext page
			\e[32m[x]\e[33mExit'




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
echo -e '\e[1mJob is done'
sleep 2
bash RXT_Run_Fix.sh



elif [[ $Number == 2 || $Number == 02 ]]; then
        clear
        cd $HOME
        echo -e '\e[1mRunning IP-Tracer'
        sleep 2
        bash trace start
        cd $HOME/RXT_Tools
        bash RXT_Run_Fix.sh


elif [[ $Number == 3 || $Number == 03 ]]; then
        clear
        cd $HOME/TeleGram-Scraper/
        sleep 2
        echo -e '\e[1mRunning Scrapper'
	chmod +x scraper.py
	python2 scraper.py
        

elif [[ $Number == 4 || $Number == 04 ]]; then
        clear
        cd $HOME/
        sleep 2
        echo -e '\e[1mRunning PhoneInfoga'
	chmod +x phoneinfoga.sh
	bash phoneinfoga.sh
        
elif [[ $Number == 5|| $Number == 05 ]]; then
        clear
        cd $HOME/zphisher
        sleep 2
        echo -e '\e[1mRunning Zphisher'
	chmod +x zphisher.sh
	bash zphisher.sh
        
elif [[ $Number == 6|| $Number == 06 ]]; then
        clear
        cd $HOME/SocialBox-Termux
        sleep 2
        echo -e '\e[1mRunning SocialBox'
	chmod +x SocialBox.sh
	bash SocialBox.sh
	
elif [[ $Number == 7|| $Number == 06 ]]; then
        clear
        cd $HOME/FAQUE
        sleep 2
        echo -e '\e[1mRunning FAQUE'
	chmod +x faque.sh
	bash faque.sh

elif [[ $Number == 8|| $Number == 08 ]]; then
        clear
        cd $HOME/seeker/
        sleep 2
        echo -e '\e[1mRunning Seeker'
	chmod +x seeker.py
	python3 seeker.py -h
	
elif [[ $Number == 9|| $Number == 09 ]]; then
        clear
	cd $HOME/.cargo/bin
        sleep 2
        echo -e '\e[1mRunning FindDomain'
        bash findomain
	
elif [[ $Number == 9|| $Number == 09 ]]; then
        clear
	cd $HOME/.cargo/bin
        sleep 2
        echo -e '\e[1mRunning KnockMail'
        python knock.py
	
	
	
	
	
	
	
	
	
elif [[ $Number == n|| $Number == 0n ]]; then
	echo -e "\e[31m Opening Next Page"
	sleep 2
	cd $HOME/RXT_Tools/parts/run_part/
	bash rxt_run_part_1.sh
	
elif [[ $Number == x|| $Number == 0x ]]; then
	figlet -w 200 -f standard "GOODBYE"
	printf "${BLUE}"
	exit
	
elif [[ $Number == s|| $Number == 0s ]]; then
	echo -e "\e[31m Opening Setup"
	sleep 2
	cd $HOME/RXT_Tools
	bash RXT_Setup.sh
	exit

else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 1
	clear 
	bash RXT_Run_Fix.sh
fi