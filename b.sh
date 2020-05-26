#!/bin/bash
# version 2.0

clear


echo ""
echo -e "SUBSCRIBE MY CHANNEL"
echo ""
xdg-open https://www.youtube.com/TechCochi?sub_confirmation=1

echo -e "\e[101m Press Enter \e[0m"
read a1

echo "Loading..." | lolcat
sleep 2
clear

toilet -f future "TECH COCHI" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Creadby  : TECH COCHI $white" |lolcat
echo   "Contact  : Instagram.com/tech_code_2 $white" |lolcat
echo   "YouTube  : TECH COCHI $white" |lolcat
echo   "Website  : https://techcochi.unaux.com $white" |lolcat
echo "-------------------------------------------------------" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  " Detected, Trying To Exit ... "
echo  "NOT FOR ILLEGEL USE"
sleep 1
echo ""
echo  " TECH-COCHI" | lolcat

echo " BYE BYE ..." | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 15 ];
do
echo ""
echo   "01. Tool-X";
echo   "02. Lucifer";
echo   "03. weeman";
echo   "04. RED_HAWK";
echo   "05. tech-hack";
echo   "06. BRUTEFORCE_FACEBOOK";
echo   "07. BOT_KONEN_FACEBOOK";
echo   "08. TERMUX-BASIC-PACKAGE";
echo   "09. OSIF";
echo   "10. INSTAGRAM-BRUTEFORCE";
echo   "11. FIRECRACK";
echo   "12. EVIL-EYE";
echo   "13. TECH-CRASH";
echo   "14. SPEED-X";
echo   "15. SAYCHEESE";
echo   "00. EXIT";
echo ""
echo  "╭─TECH-COCHI" |lolcat
read -p "╰──►" pil;


#Tool-X


case $pil in
1) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex


;;


#Lucifer


2) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/rixon-cochi/Lucifer.git
cd Lucifer
chmod +x *
bash setup.sh
ls
bash instacracker.sh


;;


#weeman


3) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py


;;


#RED_HAWK


4) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php


;;


#tech-hack


5) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/rixon-cochi/tech-hack.git
cd tech-hack
chmod +x *
unzip sites.zip
bash cracker.sh


;;


#BRUTEFORCE_FACEBOOK


6) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py


;;


#BOT_KONEN_FACEBOOK


7) clear
toilet -f standard " TECH " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py


;;


#TERMUX-BASIC-PACKAGE


8) clear
toilet -f standard " TECH " -F gay
https://github.com/rixon-cochi/basic-pkg
cd basic-pkg
bash basic.sh


;;


#OSIF


9) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py


;;


#INSTAGRAM-BRUTEFORCE


10) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py


;;


#FIRECRACK


11) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/Ranginang67/Firecrack
cd Firecrack
pip2 install -r requirements.txt
python2 firecrack.py


;;


#EVIL-EYE


12) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/rixon-cochi/Evil-eye
Cd Evil-eye
Chmod +x *
bash requirement.sh
bash Evil-l.sh


;;


#TECH-CRASH


13) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/rixon-cochi/techcrash
cd techcrash
php Whatsbot.php


;;


#SPEED-X


14) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
chmod +x TBomb.sh
./TBomb.sh


;;


#SAYCHEESE


15) clear
toilet -f standard " TECH " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh


;;


00) echo "created by : TECH-COCHI" | lolcat
exit
;;

*) echo "sorry, the  option you looking is not found" | lolcat
esac
done
done

=================="
