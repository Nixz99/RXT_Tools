#!/bin/bash
#Code:Nixz99
figlet Tools
echo -e '\033[31;40;1m 
		      ────█▀▀▀▀▀▀█────
		     ────█        █────
		   ─────█─▄▀█──█▀▄─█─────
		   ────▐▌──────────▐▌────
		   ────█▌▀▄──▄▄──▄▀▐█────
		   ───▐██──▀▀──▀▀──██▌───
		   ──▄████▄──▐▌──▄████▄──

      \e[35m			☠Code:Nixz99☠	


			\e[32m[r]\e[33mRun Tools
			\e[32m[s]\e[33mSetup Tools
			\e[32m[x]\e[33mExit'





read -p "Sealect Number: " Number
if [[ $Number == r || $Number == 0r ]]; then
	cd $HOME/RXT_Tools/parts
	echo -e '\e[1mOpening Run'
	bash RXT_Run_Fix.sh

elif [[ $Number == s || $Number == 0s ]]; then
	cd $HOME/RXT_Tools/parts
	echo -e '\e[1mOpening Setup'
	bash RXT_Setup.sh
        
elif [[ $Number == x || $Number == 0x ]]; then
	figlet GOODBYE
	sleep 2
	clear
	cd
	exit

else   
	clear
        echo -e 'Select Valid Number....'	
	sleep 2
	clear 
	bash Tools.sh
fi