#!/bin/bash
#########################################################################
#
#
#	Program starts an application, then waits 5 minutes 
#	before terminating it
#
#
#########################################################################

#set -x

launch='/usr/bin/gnome-calculator'

$launch &
timer=0

while [ $timer -lt 300 ]

do 

sleep 30

timer=$((timer+30))
echo "Waiting to terminate Calculator..." >> output.txt 2>&1

done

kill $(ps -ef |grep calculator |grep -v grep| tr -s ' ' | cut -d " " -f 2)

