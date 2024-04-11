#!/bin/bash
apt-get update
apt-get upgrade
sudo apt install libreoffice
sudo apt install code
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
sudo apt install gimp
sudo apt install git
mkdir /home/re/projects
mkdir /home/re/projects/Tars
#now set up git
cd /home/re/projects

pip install virtualenv
cd /home/re/projects/HomeHub
python3 -m venv venv

curl -sSL https://get.docker.com | sh
sudo usermod -aG docker $USER
exit

