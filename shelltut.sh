#!/usr/bin/bash

# grep "pec" sample.txt

# echo "This is the bourne again shell"
# echo "You raise me up, so I can stand on mountains"

Name="Lakshaya"

if [ "$Name" == "Jitesh" ];
then
    echo "Name is jitesh"
else
    echo "Name is not jitesh"
fi
echo "Enter a file name"
read fname
if [ -f $fname ]
then    
    echo "$fname is a regular file"
else
    echo "$fname is not a regular file"
fi