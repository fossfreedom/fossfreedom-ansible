#!/usr/bin/env bash

sudo apt install git ansible openssh-server dialog gpg wormhole -y

mkdir -p ~/tmp

cd ~/tmp

git clone https://github.com/fossfreedom/fossfreedom-ansible.git

exit 0
