#!/bin/bash
echo ""
echo "######################################"
echo "######### NODEJS SETUP SCRIPT #########"
echo "######################################"

echo ""
echo "######################################"
echo "######## INSTALLING NVM ##############"
echo "######################################"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash

echo ""
echo "######################################"
echo "####### INSTALLING NODE.JS ###########"
echo "######################################"
export NVM_DIR="/home/vagrant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm install stable
