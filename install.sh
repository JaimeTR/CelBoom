#!/bin/bash
#
# REQUISITOS
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# CÓDIGO
#
sleep 0.5
clear
cd
echo -e "${magenta}
Actualizando el repositorio....... espere %%
"
apt update && apt upgrade -y
sleep 0.5
clear
echo -e "${magenta}
Instalando los requerimientos..... espere %%"
pkg install -y python > /dev/null 2>&1
echo -e "${magenta}
Instalando Python................. espere %%"
pkg install -y python2 > /dev/null 2>&1

pip install requests > /dev/null 2>&1

echo -e "${magenta}
Instalando la herramienta.......... "
git clone https://github.com/LimerBoy/Impulse > /dev/null 2>&1
cd Impulse
python -m pip install -r requirements.txt > /dev/null 2>&1
cd
cd CelBoom
chmod 711 CelBoom.sh
clear
echo -e "${rojo}
La herramienta CelBoom se instaló correctamente
Para iniciar ejectute el comando >> bash CelBoom.sh
 "
