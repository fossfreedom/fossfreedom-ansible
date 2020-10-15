#!/usr/bin/env bash

sudo apt install git ansible openssh-server dialog gpg wormhole -y

mkdir -p ~/tmp

cd ~/tmp

git clone https://github.com/fossfreedom/fossfreedom-ansible.git

echo 'DEBFULLNAME="David Mohammed"' >> ~/.bashrc
echo 'DEBEMAIL="fossfreedom@ubuntu.com"' >> ~/.bashrc
echo 'export DEBFULLNAME DEBEMAIL' >> ~/.bashrc

read -p 'use wormhole to send keys.ar and extract into root of home folder'

gpg --import ~/debian-maintainer-private.asc
gpg --import ~/debian-mentors-private.asc
gpg --import ~/launchpad-private.asc

echo 'now run: sudo deploy.sh'

exit 0
