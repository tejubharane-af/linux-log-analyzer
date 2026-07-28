#!/bin/bash

echo "========= Linux Log Analyzer ========="
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo 
echo "===== Last 10 Login Record ====="
who

echo
echo "===== Disk Usage ====="
df -h

echo 
echo "===== Memory Usage ====="
free -h

echo 
echo "===== System Update ====="
uptime

echo
echo "===== Failed Login Attempts ====="
grep "Fail password" /var/log/auth.log 2>/dev/null | tail -5

echo
echo "===== Completed ====="
