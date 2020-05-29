#!/bin/bash
#installation

clear



echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "TECH COCHI" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Creadby  : TECH COCHI $white" |lolcat
echo   "Contact  : Instagram.com/tech_code_2 $white" |lolcat
echo   "YouTube  : TECH COCHI $white" |lolcat
echo   "Website  : https://techcochi.unaux.com $white" |lolcat
echo   "Telegram : https://t.me/techcochiyoutube $white" | lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "TECH-COCHI" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
pkg install git
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip
pip2 install requets

echo ""
echo "CODE_BY_TECH_COCHI" | lolcat
echo "____________________________________________" | lolcat
