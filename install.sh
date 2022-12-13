#!/bin/bash
echo To install Requirements type req, Already installed the requirement? Hit enter
read varmode
if [ $varmode="req" ]
then
sudo apt-get install build-essential gcc make perl dkms net-tools -y
sudo reboot
else
sudo apt install virtualbox-ext-pack -y
sudo reboot
fi
