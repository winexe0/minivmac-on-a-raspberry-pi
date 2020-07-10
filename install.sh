#!/bin/bash
sudo apt-get update
sudo apt-get install wget coreutils p7zip tar 
wget https://winworldpc.com/download/c3902122-6c25-c382-11c3-a6e280947e52/from/c39ac2af-c381-c2bf-1b25-11c3a4e284a2
p7zip -d c39ac2af-c381-c2bf-1b25-11c3a4e284a2
# Cleaning up part 1
rm c39ac2af-c381-c2bf-1b25-11c3a4e284a2
wget https://raw.githubusercontent.com/winexe0/minivmac-on-a-raspberry-pi/master/B82DD72C-DC65-4673-8298-D59081DBBAF0.png
sudo mv -p B82DD72C-DC65-4673-8298-D59081DBBAF0.png /usr/share/minivmac/
wget https://raw.githubusercontent.com/winexe0/minivmac-on-a-raspberry-pi/master/minivmac.desktop
sudo mv minivmac.desktop /usr/share/applications/
wget https://www.gryphel.com/d/minivmac/minivmac-36.04/mnvm0026-36.04-larm.bin.tgz
tar -xzf mnvm0026-36.04-larm.bin.tgz
# Cleaning up part 2
rm mnvm0026-36.04-larm.bin.tgz
mv Mini\ vMac\ 26 minivmac
sudo mv ninivmac /usr/bin/
echo Do you want a fixed size disk or a dynamically expanding disk? Say fixed size for fized size disk or dynamically expanding for dynamically expanding.
read type
echo What disksize do you want (In Megabytes)?
read disksize
echo What is the name of the disk you want?
read name
echo Creating a $type $disksize MB hard disk named $name.
dd if=/dev/zero of=$name bs=1M count=$disksize

