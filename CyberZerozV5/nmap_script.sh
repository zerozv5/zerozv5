#!/bin/bash
# Simple Nmap script for network scanning
echo "CyberZerozV5 Nmap Tool"
echo "Enter target IP: "
read target
nmap -sS -p- $target -oN scan_result.txt
echo "Scan saved to scan_result.txt"

# Install Nmap: sudo apt install nmap
# Run: chmod +x nmap_script.sh && ./nmap_script.sh
