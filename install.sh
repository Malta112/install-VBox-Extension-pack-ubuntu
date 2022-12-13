#!/bin/bash
echo To install Requirements type req, Already installed the requirement? Hit enter
read varmode  #Abfrage der Eingabe
if [ $varmode="req" ] # Abfrage der Eingabe
then
sudo apt-get install build-essential gcc make perl dkms net-tools -y #Installiert build-essential gcc perl dkms net-tools Für die einfache instalation von
                                                                     #Vitrual Box extension net-tools ist optional aber für die spätere anzeige interessant
sudo reboot #Startet neu
else  #Bei eingeben von anderen sachen
sudo apt install virtualbox-ext-pack -y #installiert ohne nachfrage (-y) die Extension Vorteil braucht die von der VBox gegebenen Disk nicht nachteil benötigt Internet
sudo reboot #Startet neu, nach neustart funktioniert die Extension
fi
