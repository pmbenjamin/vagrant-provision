#!/bin/bash
echo ""
echo "###########################################"
echo "######### RBENV/RUBY SETUP SCRIPT #########"
echo "###########################################"
sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

###############################################
########  ########  ######## ##    ## ##     ##
##     ## ##     ## ##       ###   ## ##     ##
##     ## ##     ## ##       ####  ## ##     ##
########  ########  ######   ## ## ## ##     ##
##   ##   ##     ## ##       ##  ####  ##   ##
##    ##  ##     ## ##       ##   ###   ## ##
##     ## ########  ######## ##    ##    ###
###############################################
# echo ""
# echo "######################################"
# echo "#### INSTALLING RUBY DEPENDENCIES ####"
# echo "######################################"
# sudo apt-get install -y autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
#
# echo ""
# echo "######################################"
# echo "####### INSTALLING RBENV #############"
# echo "######################################"
# git clone https://github.com/rbenv/rbenv.git /home/vagrant/.rbenv
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> /home/vagrant/.bash_profile
#
# echo ""
# echo "######################################"
# echo "######### RBENV INIT #################"
# echo "######################################"
# echo 'eval "$(rbenv init -)"' >> /home/vagrant/.bash_profile
# source /home/vagrant/.bash_profile
#
# echo ""
# echo "######################################"
# echo "##### INSTALLING RUBY-BUILD ##########"
# echo "######################################"
# git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# rbenv rehash
#
# echo ""
# echo "######################################"
# echo "####### DISABLE RUBY DOCS ############"
# echo "######################################"
# echo "gem: --no-document" >> /home/vagrant/.gemrc
#
# echo ""
# echo "######################################"
# echo "####### INSTALLING RUBY ##############"
# echo "######################################"
# rbenv install 2.3.1
# rbenv rehash
# rbenv global 2.3.1
# rbenv rehash

#############################
########  ##     ## ##     ##
##     ## ##     ## ###   ###
##     ## ##     ## #### ####
########  ##     ## ## ### ##
##   ##    ##   ##  ##     ##
##    ##    ## ##   ##     ##
##     ##    ###    ##     ##
##############################
echo ""
echo "######################################"
echo "####### INSTALLING RVM ###############"
echo "######################################"
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby
