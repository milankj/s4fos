#!/bin/sh 
ker=$(uname -srm)
rel=$(cat /etc/*release | grep -i "release")
os=$(hostnamectl | grep -i "Ub"| tr -d " ")
echo "$os"
echo "$rel"
echo "Kernel Version: $ker"
s=$(cat /etc/shells | grep -v "#")
echo "Available Shells: $s"
echo "CPU Information" 
lscpu | grep -v "fl"
echo "Memory Details: "
free -m
echo "Hard Disk Info: "
lsblk
cat /proc/meminfo | grep -i "cache"
echo "File System Mounted: "
df -Th

  
