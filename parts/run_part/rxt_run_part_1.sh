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
		--------
		[Page 2]
		--------
\e[32m[1]\e[33mRun Sir
\e[32m[Info-- SIR, is a simple tool which resolve from the net the last known ip of a Skype Name]
\e[32m[2]\e[33m Run Shodanwave			
\e[32m[Info-- Shodanwave is a tool for exploring and obtaining information from cameras specifically Netwave IP Camera]
\e[32m[3]\e[33m Run NetAttack 2		
\e[32m[Info-- attack networks. It is GUI-based which makes it easy to understand]
\e[32m[4]\e[33m Run Hasher			
\e[32m[Info-- Hasher is a Hash Cracker that has supported more than 7 types of hashes]
\e[32m[5]\e[33m Run WifiBruteCracker			
\e[32m[Info-- attempt to brute force all wifi networks in range of a device, and return a possible set of networks to connect to and the password]
\e[32m[6]\e[33m Run Wifi-Hacker			
\e[32m[info-- Shell Script For Attacking Wireless Connections]
\e[32m[7]\e[33m Run MSFPC		        	
\e[32m[info-- generate multiple types of payloads, based on users choice]
\e[32m[8]\e[33m Run Leaked 				
\e[32m[info-- Leaked? is A Checking tool for Hash codes, Passwords, and Emails leaked]
\e[32m[9]\e[33m Run Zarp				
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
bash rxt_run_part_1.sh
	
	
elif [[ $Number == 1|| $Number == 01 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Sir'
        cd $HOME/sir/
        python sir.py
	
elif [[ $Number == 2|| $Number == 02 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Shodanwave'
        cd $HOME/shodanwave/
        python shodanwave.py --help
	
elif [[ $Number == 3|| $Number == 03 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning NetAttack 2'
        cd $HOME/netattack2/
        python netattack2.py
	
elif [[ $Number == 4|| $Number == 04 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Hasher'
        cd $HOME/hasher
        python2 hash.py
	
elif [[ $Number == 5|| $Number == 05 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning WifiBruteCrack'
        cd $HOME/WifiBruteCrack
        python2 wifi_brute_crack.py
	
elif [[ $Number == 6|| $Number == 06 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Wifi-Hacker'
        cd $HOME/wifi-hacker
        bash wifi-hacker.sh
	
elif [[ $Number == 7|| $Number == 07 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning MSFPC'
        cd $HOME/msfpc/
        bash msfpc.sh
        
elif [[ $Number == 8|| $Number == 08 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Leaked'
        cd $HOME/Leaked/
        python3 leaked.py

elif [[ $Number == 9|| $Number == 09 ]]; then
        clear
        cd $HOME
        sleep 2
        echo -e '\e[1mRunning Zarp'
        cd $HOME/zarp/
        python zarp.py
	
	
	
	
	
	
	
	
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
	cd $HOME/RXT_Tools/parts/run_part/
	bash RXT_Run_Fix.sh
	
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
	bash rxt_run_part_1.sh
fi