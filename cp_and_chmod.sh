#!/bin/bash
# A small Bash script to copy and change permission of project.cgi

echo "Copying project.cgi to /usr/lib/cgi-bin/"
sudo cp project.cgi /usr/lib/cgi-bin/
echo "Adding s permission to project"
sudo chmod +s /usr/lib/cgi-bin/project.cgi
