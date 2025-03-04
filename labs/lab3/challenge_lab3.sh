#!/bin/bash

echo "Basic Information about my system"
echo "Date and time in UTC and local:"
echo "$(date -u '+%m/%d/%y %I:%M:%S %p UTC')"
echo "$(date '+%m/%d/%y %I:%M:%S %p %Z')"
echo ""

echo "Some information about my system:"
uname -a
echo ""

echo "RAM Information"
free -h
echo ""

echo "Disk Space Usage"
df -h
echo ""

figlet "DONE"

