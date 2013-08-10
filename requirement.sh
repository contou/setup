#!/bin/bash

# this script configures a VirtualBox VM to work with following book versions:
# 0.8.0, 0.8.1
# run as default user with . configure_image.sh 
# you'll need to provide root password ('password') once at startup
# please note this script is fragile, as public download urls may change

cd ~/
sudo apt-get update
# sudo apt-get upgrade -y

# install some basic programs
sudo apt-get install -y sqlite3 libsqlite3-dev libssl-dev openssl zlib1g zlib1g-dev zlibc
sudo apt-get install -y libxslt-dev libxml2-dev
sudo apt-get install -y git
sudo apt-get install -y default-jre
sudo apt-get install -y g++
sudo apt-get install -y build-essential
sudo apt-get install -y texinfo
sudo apt-get install -y compizconfig-settings-manager
sudo apt-get install -y chromium-browser
sudo apt-get install -y libreadline6-dev
sudo apt-get install -y curl

