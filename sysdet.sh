#!/bin/bash


echo "SYSDET" | figlet | lolcat
echo "uso: ./sysdet 10.10.10.10"
system=$1
#obtencion de ttl
ttl=$(ping -c3 $1 | head -n4 | tail -n1| awk -F " " '{print $6}' | awk -F "=" '{print $2}')
if [ $ttl == "128" ]; then
echo " Windows system" | lolcat
elif [ $ttl == "64" ]; then
echo "Linux system" | lolcat

else 
echo "sistema desconocido"
fi
