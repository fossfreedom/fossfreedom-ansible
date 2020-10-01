#!/usr/bin/env bash

sudo apt install git ansible openssh-server dialog gpg seafile-cli -y

mkdir -p ~/tmp

cd ~/tmp

git clone https://github.com/bashfulrobot/fossfreedom-ansible.git

exit 0
