#What script do we want?
#Automatic and easy deployment for selfhosted services

#We start as usual with a shebang

#!/bin/bash

#First we need to define some stuff and since we want to flex with bash we try to ask as much within bash as possible
#But for the very first we need some tools or dependencies and such

sudo apt update && sudo apt install -y nfs-kernel-server docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
echo "System updated - NFS server and Docker are running successfully"


############################
#######DieSchoeneWolke######
############################

#Ask for docker volume path
input docker volume path
    writing to conf file
#Ask for caddyfile path
input caddyfile path
    writing to conf file

input cloudflare subdomain
    writing to caddyfile

input port nummber
    writing to caddyfile



