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

      \e[35m		☠Code:Nixz99☠	
		--------
		[Page 2]
		--------
\e[32m[1]\e[33mSetup Sir
\e[32m[Info-- SIR, is a simple tool which resolve from the net the last known ip of a Skype Name]
\e[32m[2]\e[33m Setup Shodanwave			
\e[32m[Info-- Shodanwave is a tool for exploring and obtaining information from cameras specifically Netwave IP Camera]
\e[32m[3]\e[33m Setup NetAttack 2		
\e[32m[Info-- attack networks. It is GUI-based which makes it easy to understand]
\e[32m[4]\e[33m Setup Hasher			
\e[32m[Info-- Hasher is a Hash Cracker that has supported more than 7 types of hashes]
\e[32m[5]\e[33m Setup WifiBruteCracker			
\e[32m[Info-- attempt to brute force all wifi networks in range of a device, and return a possible set of networks to connect to and the password]
\e[32m[6]\e[33m Setup Wifi-Hacker			
\e[32m[info-- Shell Script For Attacking Wireless Connections]
\e[32m[7]\e[33m Setup MSFPC		        	
\e[32m[info-- generate multiple types of payloads, based on users choice]
\e[32m[8]\e[33m Setup Leaked 				
\e[32m[info-- Leaked? is A Checking tool for Hash codes, Passwords, and Emails leaked]
\e[32m[9]\e[33m Setup Zarp				
\e[32m[info-- Zarp is a network attack tool centered around the exploitation of local networks]
			\e[32m[s]\e[33mSetup
			\e[32m[n]\e[33mNext page
			\e[32m[p]\e[33mPrevious page
			\e[32m[x]\e[33mExit'




read -p "Sealect Number: " Number
if [[ $Number == u || $Number == 0u ]]; then
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
bash rxt_setup_part_1.sh


elif [[ $Number == 1 || $Number == 01 ]]; then
        clear
        cd $HOME
        git clone https://github.com/AeonDave/sir.git
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh

elif [[ $Number == 2 || $Number == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/fbctf/shodanwave.git
        cd shodanwave
        pip install -r requirements.txt
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
        
elif [[ $Number == 3 || $Number == 03 ]]; then
        clear
        cd $HOME
        git clone https://github.com/chrizator/netattack2.git
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
        
elif [[ $Number == 4 || $Number == 04 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ciku370/hasher
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
elif [[ $Number == 5 || $Number == 05 ]]; then
        clear
        cd $HOME
        git clone https://github.com/cinquemb/WifiBruteCrack.git
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
elif [[ $Number == 6 || $Number == 06 ]]; then
        clear
        cd $HOME
        git clone https://github.com/esc0rtd3w/wifi-hacker.git
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
elif [[ $Number == 7 || $Number == 07 ]]; then
        clear
        cd $HOME
        git clone https://github.com/g0tmi1k/msfpc.git
        cd $HOME/msfpc/
        chmod +x msfpc.sh
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
elif [[ $Number == 8 || $Number == 08 ]]; then
        clear
        cd $HOME
        git clone https://github.com/GitHackTools/Leaked
        cd $HOME/Leaked/
        bash install_update.sh
        apt update && sudo apt install python3 python3-pip
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
elif [[ $Number == 9 || $Number == 09 ]]; then
        clear
        cd $HOME
        git clone https://github.com/hatRiot/zarp.git
        cd $HOME/zarp/
        pip install -r requirements.txt
        echo -e '\e[1mJob is done...'
        sleep 2
	cd $HOME/RXT_Tools/parts/setup_part/
        bash rxt_setup_part_1.sh
	
	
	
	
	
	
	
	
	
	
	
elif [[ $Number == n|| $Number == 0n ]]; then
	echo -e "\e[31m Opening Next Page"
	sleep 2
	cd $HOME/RXT_Tools/parts/run_part/
	figlet Comming soon
	sleep 3
	bash rxt_run_part_1.sh
	
elif [[ $Number == p|| $Number == 0p ]]; then
	echo -e "\e[31m Opening Previous Page"
	sleep 2
	cd $HOME/RXT_Tools/parts/
	bash RXT_Setup.sh
	
elif [[ $Number == x|| $Number == 0x ]]; then
	figlet -w 200 -f standard "GOODBYE"
	printf "${BLUE}"
	exit
	
elif [[ $Number == r|| $Number == 0r ]]; then
	echo -e "\e[31m Opening Run"
	sleep 2
	cd $HOME/RXT_Tools/parts
	bash RXT_Run_Fix.sh
	exit

else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 1
	clear 
	bash rxt_run_part_1.sh
fi
