#!/usr/bin/env bash

sudo apt install git ansible openssh-server dialog gpg wormhole -y

mkdir -p ~/tmp

cd ~/tmp

git clone https://github.com/fossfreedom/fossfreedom-ansible.git

echo 'DEBFULLNAME="David Mohammed"' >> ~/.bashrc
echo 'DEBEMAIL="fossfreedom@ubuntu.com"' >> ~/.bashrc
echo 'export DEBFULLNAME DEBEMAIL' >> ~/.bashrc

echo 'use wormhole to send keys and extract'

exit 0
