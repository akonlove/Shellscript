#!/bin/bash
echo " ** GIT repository **"
echo 
cd
cd /home/tiago/.ssh/Shellscript

git branch rm
git checkout rm
git fetch
git branch --set-upstream-to=origin/rm
git fetch
git push




