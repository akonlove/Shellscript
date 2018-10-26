#!/bin/bash
echo
echo " ** GIT repository **"
echo 
cd
cd /home/tiago/.ssh/Shellscript
echo
pass="akonlove1990"
echo "   ****************"
echo "   ** git pull  **"
echo "   ** git push  **"
echo "   ** git fetch **"
echo "   ***************"
read opcao

/usr/bin/expect <<EOD
spawn git ${opcao} origin rm
expect "Enter passphrase for key '/home/tiago/.ssh/id_rsa': "
send "$pass\r"
expect eof
EOD



