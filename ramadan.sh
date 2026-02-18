#!/bin/bash

# Colors
green="\e[32m"
cyan="\e[36m"
yellow="\e[33m"
magenta="\e[35m"
reset="\e[0m"

clear

# Hide cursor
tput civis

# Half moon animation frames
frames=(
"      _..._     
    .:::::::.   
   :::::::::::  
   :::::::::::  
   ':::::::::'  
     `':::'`    "

"      _..._     
    .::::. `.   
   :::::::   :  
   :::::::   :  
   ':::::'  .'  
     `'::'-'    "

"      _..._     
    .::'   `.   
   :::       :  
   :::       :  
   '::.     .'  
     `'---'     "
)

# Animate moon
for i in {1..6}
do
  for frame in "${frames[@]}"
  do
    clear
    echo -e "${cyan}$frame${reset}"
    sleep 0.25
  done
done

clear

# Big RAMADAN text
echo -e "${magenta}"
echo "██████╗  █████╗ ███╗   ███╗ █████╗ ██████╗  █████╗ ███╗   ██╗"
echo "██╔══██╗██╔══██╗████╗ ████║██╔══██╗██╔══██╗██╔══██╗████╗  ██║"
echo "██████╔╝███████║██╔████╔██║███████║██║  ██║███████║██╔██╗ ██║"
echo "██╔══██╗██╔══██║██║╚██╔╝██║██╔══██║██║  ██║██╔══██║██║╚██╗██║"
echo "██║  ██║██║  ██║██║ ╚═╝ ██║██║  ██║██████╔╝██║  ██║██║ ╚████║"
echo "╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝"
echo -e "${reset}"

sleep 1

echo -e "${green}"
echo "██╗  ██╗ █████╗ ██████╗ ███████╗███████╗███╗   ███╗"
echo "██║ ██╔╝██╔══██╗██╔══██╗██╔════╝██╔════╝████╗ ████║"
echo "█████╔╝ ███████║██████╔╝█████╗  █████╗  ██╔████╔██║"
echo "██╔═██╗ ██╔══██║██╔══██╗██╔══╝  ██╔══╝  ██║╚██╔╝██║"
echo "██║  ██╗██║  ██║██║  ██║███████╗███████╗██║ ╚═╝ ██║"
echo "╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝     ╚═╝"
echo -e "${reset}"

sleep 1
echo ""
echo -e "${yellow}        ✨ Ramadan Kareem by Fida ✨${reset}"
echo ""
sleep 1
echo -e "${cyan}May your Ramadan be filled with blessings, peace and success.${reset}"
echo ""

# Show cursor back
tput cnorm
