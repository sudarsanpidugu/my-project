#! /bin/bash

#local variables
#global variables

#USER=testuser
echo $HOSTNAME
echo $USER

IPADDR=`ifconfig | grep -A 1 "ens33" | grep "inet" | awk '{print $2}'`

echo $IPADDR

HOST=`hostname`
TOTMEM=`free | grep "Mem:"| awk '{print $2}'`
USEDMEM=`free | grep "Mem:"|awk '{print $3}'`
GOOGLEIP=`nslookup google.com | grep "Address:"|grep -v "#" | head -1 | awk '{print $2}'`

echo $HOST
echo $TOTMEM
echo $USEDMEM
echo $GOOGLEIP

