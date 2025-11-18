#!/bin/bash
#Author: Gargi Verma
#Purpose: Logs CPU and Memory usage every 10 seconds

LOGFILE="system_usage.log"

while true
do
  echo "------ $(date) ------" >> $LOGFILE
  top -b -n1 | head -n 5 >> $LOGFILE
  echo "" >> $LOGFILE
  sleep 10
done
