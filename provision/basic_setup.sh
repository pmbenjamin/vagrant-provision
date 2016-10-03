#!/bin/bash
echo ""
echo "######################################"
echo "######### BASIC SETUP SCRIPT #########"
echo "######################################"

echo ""
echo "######################################"
echo "########## UPDATE REPOS ##############"
echo "######################################"
apt-get update -y
apt-get clean -y

echo ""
echo "######################################"
echo "#### INSTALL BASIC DEPENDENCIES ######"
echo "######################################"
apt-get install -y git curl wget vim
