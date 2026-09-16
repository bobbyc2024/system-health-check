#!/bin/bash

echo "System Health Check"
echo "-------------------"

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Information:"
vm_stat