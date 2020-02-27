#!/bin/sh
echo "Enter User Name"
read name
echo "Current User: $name "
a=$(whoami)
echo "Login Name: $a"
echo "Current Shell: $0 "
echo "Home Directory: $HOME "
os=$(hostnamectl)
echo "Current OS: $os"
echo "Current Path: $PATH"

echo "Current Working Directory: $PWD "
no=$(users | wc -l)
echo "Number of Logged in Users: $no"


