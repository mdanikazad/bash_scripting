#!/bin/bash

myfile=file.txt

if [ -f "$myfile" ]; then
echo "$myfile exits"
else
   echo "It's doesn't exist at all"
fi
