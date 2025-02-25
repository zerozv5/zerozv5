#!/bin/bash
# John the Ripper script
echo "CyberZerozV5 Password Cracker"
echo "Enter hash file: "
read hashfile
john $hashfile
echo "Cracking done! Check results with: john --show $hashfile"

# Install: sudo apt install john
# Run: chmod +x john_script.sh && ./john_script.sh
