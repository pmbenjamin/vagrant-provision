#!/bin/bash
echo ""
echo "######################################"
echo "######### CHEF SETUP SCRIPT #########"
echo "######################################"

echo ""
echo "######################################"
echo "###### DOWNLOADING CHEF-DK ###########"
echo "######################################"
wget https://packages.chef.io/stable/debian/8/chefdk_0.12.0-1_amd64.deb

echo ""
echo "######################################"
echo "###### INSTALLING CHEF-DK ############"
echo "######################################"
sudo dpkg -i chefdk_0.12.0-1_amd64.deb
