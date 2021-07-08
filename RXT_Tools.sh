echo -e '\033[31;40;1m 
		   ─────█─▄▀█──█▀▄─█─────
		   ────▐▌──────────▐▌────
		   ────█▌▀▄──▄▄──▄▀▐█────
		   ───▐██──▀▀──▀▀──██▌───
		   ──▄████▄──▐▌──▄████▄──
      \e[35m      ☠         Code  : Nixz001     ☠

	\e[36m 	 --=RXT_Team=--


\e[32m[2]\e[33Hammer DDOS

read -p "Select Number: " Select
if [[ $Select == 1 || $Select == 01 ]]; then
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
bash start.sh


elif [[ $Select == 2 || $Select == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/cyweb/hammer.git
        sleep 5
        cd $HOME/hammer/
        chmod +x hammer.py
        clang  python2 hammer.py
        sleep 2
        echo -e '\033[31;40;1mFinish'
	cd $HOME/RXT_Team
        bash start.sh

else   
	clear
        echo -e '\033[36;40;1m Invalid Number Select Valid Number'	
	sleep 1
	clear 
	bash RXT_Tools.sh
fi