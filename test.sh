#!/bin/bash
mkdir ~/home/tiago/.ssh/Shellscrip
echo 'Host *******' >> ~/.ssh/config
echo '   StrictHostKeyChecking no' >> ~/.ssh/config

cp ~/gittoken ~/.ssh/id_rsa
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

cd /root
git clone ***********
expect "assword:"
send "$git_token_passphrase\r";
interactm
