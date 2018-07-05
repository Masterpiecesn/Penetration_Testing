#!/bin/bash
NMAP="./nmap.sh"
SSL="./ssl.sh"
GOO="./goofile.sh"
echo "Enter target(either domain or ip)"
read target
source $NMAP
source $SSL
source $GOO 
echo "DONE"

