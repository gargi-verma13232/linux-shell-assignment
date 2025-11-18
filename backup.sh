#!/bin/bash
#Author: Gargi Verma
#Purpose: Backup a directory with timestamp

SOURCE=$1
BACKUP="backup_$(date +%Y%m%d_%H%M%S)"

mkdir -p $BACKUP
cp -r $SOURCE $BACKUP

echo "Backup created in folder: $BACKUP"
