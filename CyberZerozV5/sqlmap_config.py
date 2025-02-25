# SQLmap config for basic injection
target = "http://example.com/vuln.php?id=1"
command = f"sqlmap -u {target} --dbs"
print("Run this in terminal:")
print(command)

# Install: git clone https://github.com/sqlmapproject/sqlmap.git
# Run: python3 sqlmap_config.py then copy-paste command
