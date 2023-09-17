#!/bin/bash

sudo mkdir -p /opt/tools/ics
cd /opt/tools/ics

git clone https://github.com/Lavender-exe/Redpoint.git redpoint
cd redpoint
sudo cp *.nse /usr/share/nmap/scripts/

echo "The following scripts were installed:"
ls -l *.nse