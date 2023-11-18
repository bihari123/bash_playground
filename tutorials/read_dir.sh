#!/bin/bash

name="there"
if [ $# -gt 0 ]; then
	name="$1"
fi
echo "Hello ${name}, today is " "$(date)"

echo -e "\nenter the path to the directory that you wanna read"
read path
echo -e "\nyour path has the following files and folders"
ls "$path"
