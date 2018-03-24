#!/bin/bash
#########################################################################
# File Name: hello_linux.sh
# Author: mbinary
# mail: zhuheqin1@gmail.com
# Created Time: Sat 24 Mar 2018 08:38:19 PM DST
#########################################################################
echo "Hello Linux"
echo  -n >  output.txt  # cat /dev/null > output.txt
while read -r  line
do
	echo $line >> output.txt
done

#a simpler solution
#cat   > output.txt
