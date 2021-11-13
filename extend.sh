#!/bin/bash

clear
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ipinfo.io/ip);
IZIN=$( curl https://raw.githubusercontent.com/BlueLight123/digi/main/spam | grep $MYIP )
if [ $MYIP = $IZIN ]; then
clear
echo -e "${green}Tahniah! Anda Dibenarkan menggunakan Script By Dinzz...${NC}"
else
clear
echo ""
echo '                            ...                               '
echo '        Anda Tidak Dibenarkan Menggunakan Script ini!         '
echo '                            ...                               '
sleep 20
exit 0
fi

clear
read -p "Salin SSI : " cookie

# Send 365
curl --request POST \
  --url https://mydigiapp.digi.com.my/api/addons/subscribe \
  --header 'Accept: application/json' \
  --header 'Content-Type: application/json' \
  --header "Cookie: sid=$cookie" \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw' \
  --data '{
  "offerId": "90009941",
  "isFreebie": false,
  "force": false,
  "price": "0.00"
}'

echo ""
echo ""
echo ""
echo "Successfull Subs Extend 365 Days to $diginum"
