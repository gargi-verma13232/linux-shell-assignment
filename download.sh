#!/bin/bash
#Author: Gargi Verma
#Purpose: Download a file from the internet

URL=$1
FOLDER="downloads"

mkdir -p $FOLDER
wget -P $FOLDER $URL

echo "File downloaded to $FOLDER"
