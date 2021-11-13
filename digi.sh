#!/bin/bash
clear
echo -e "\e[93m                      Autoscript By Dinzz                     "
echo -e "\e[92m         ____     __    ___   __    _______    _______        "
echo -e "\e[92m        |  _  \  |  |  |   \ |  |  /___   /   /___   /        "
echo -e "\e[92m        | | |  | |  |  |    \|  |     /  /       /  /         "
echo -e "\e[92m        | |_|  | |  |  |  |\    |    /  /__     /  /_         "
echo -e "\e[92m        |____ /  |__|  |__| \___|   /______\   /______\       "
echo -e "\e[92m         	      LET'S PUMP FOR EVERYONE                      "
echo -e "\e[0m                                                               "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                   PREMIUM DIGI                     |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Free 3GB\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Free 4GB\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Free 6GB\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Unlimited RM1\e[0m"
echo -e "\e[1;31m* [6]\e[0m \e[1;32m: Unlimited RM35\e[0m"
echo -e "\e[1;31m* [7]\e[0m \e[1;32m: Extend 365Days\e[0m"
echo -e "\e[1;31m* [8]\e[0m \e[1;32m: SPAM KOUTA (6GB)\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-9 or x]: " digi
echo -e ""
case $digi in
1)
cookie
;;
2)
3gb
;;
3)
4gb
;;
4)
6gb
;;
5)
unlimited-1
;;
6)
unlimited-35
;;
7)
extend
;;
8)
spam
;;
x)
digi
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
