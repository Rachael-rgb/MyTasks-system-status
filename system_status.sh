#!/bin/bash


echo "System status report"
echo "---------------------"
echo "Current date and time:"
date

echo ""
echo "System uptime:"
uptime

echo ""
echo "Disk usage of root directory:"
df -h /

echo ""
echo "Top 5 processes by memory usage:"
ps aux --sort=-%men | head -n 6

echo ""
echo "Report completed."

