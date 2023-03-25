#!/bin/bash

IWhite='\033[1;97m'
IGreen='\033[1;92m'
Color_Off='\033[0m'

echo -e "${IWhite}diagnostic starting...${Color_Off}"
read -n 1 -r -s -p "Press any key to continue"
echo ""
pwd >> diagnostic.log
mysql --version >> diagnostic.log
python3 --version >> diagnostic.log
sleep 1
echo -e "${IGreen}diagnostic completed!!!${Color_Off}"
sleep 1
