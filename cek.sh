#!/bin/bash
# Script by : AdiSubagja
clear
echo " "
echo " "
netstat -anp | grep ESTABLISHED | grep tcp6 | grep v2-ui | awk '{print $5}' | cut -d: -f1 | sort | uniq
echo -e " By \e[1;33;44m Semar \e[0m"
echo "";
