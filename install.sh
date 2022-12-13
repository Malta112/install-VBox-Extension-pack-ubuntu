#!/bin/bash
echo To install Requirements type req?
read varmode
m =
if [ $varmode="req" ]
then
sudo apt-get install build-essential gcc make perl dkms -y
sudo reboot
else
sudo apt install virtualbox-ext-pack -y
sudo reboot
