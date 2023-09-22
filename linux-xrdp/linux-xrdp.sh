#!bin/bash

apt-get update
DEBIAN_FRONTEND=noninteractive apt-get -y install xfce4
apt install xfce4-session

apt-get -y install xrdp
systemctl enable xrdp

echo xfce4-session >~/.xsession

sudo service xrdp restart