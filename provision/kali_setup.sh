#!/bin/bash
echo ""
echo "######################################"
echo "######### KALI SETUP SCRIPT #########"
echo "######################################"

echo ""
echo "######################################"
echo "#### ADD KALI REPO TO SOURCES.LIST ###"
echo "######################################"
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
apt-get update

echo ""
echo "######################################"
echo "# SET DEBIAN_FRONTEND=NONINTERACTIVE #"
echo "######################################"
export DEBIAN_FRONTEND=noninteractive

# echo ""
# echo "######################################"
# echo "#### ADD KALI REPO TO SOURCES.LIST ###"
# echo "######################################"
# echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list

echo ""
echo "######################################"
echo "###### OBTAIN KALI KEYS ##############"
echo "######################################"
wget -q -O - https://www.kali.org/archive-key.asc | gpg --import
gpg --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6
gpg -a --export ED444FF07D8D0BF6 | apt-key add -
apt-get update

# echo ""
# echo "##################################################"
# echo "# SET DEBCONF SELECTIONS FOR MYSQL ROOT PASSWORD #"
# echo "##################################################"
# apt-get install debconf-utils -y
# debconf-set-selections <<< "mysql-server mysql-server/root_password password toor"
# debconf-set-selections <<< "mysql-server mysql-server/root_password_again password toor"

# echo ""
# echo "######################################"
# echo "###### INSTALL KALI TOOLS ############"
# echo "######################################"
# apt-get install -y kali-linux-top10
