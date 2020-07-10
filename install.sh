#!/bin/bash
sudo apt-get update
sudo apt-get install wget coreutils p7zip
wget https://winworldpc.com/download/c3902122-6c25-c382-11c3-a6e280947e52/from/c39ac2af-c381-c2bf-1b25-11c3a4e284a2
p7zip -d c39ac2af-c381-c2bf-1b25-11c3a4e284a2
rm c39ac2af-c381-c2bf-1b25-11c3a4e284a2
wget https://raw.githubusercontent.com/winexe0/minivmac-on-a-raspberry-pi/master/B82DD72C-DC65-4673-8298-D59081DBBAF0.png
sudo mv -p B82DD72C-DC65-4673-8298-D59081DBBAF0.png /usr/share/minivmac/
wget https://raw.githubusercontent.com/winexe0/minivmac-on-a-raspberry-pi/master/minivmac.desktop
sudo mv minivmac.desktop /usr/share/applications/
