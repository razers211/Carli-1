#!/bin/bash
set -e
#####################################################################
# 
# Taken from : Eric Dubois
#
#####################################################################




git init
git config --global user.name "razers211"
git config --global user.email "mega.diable@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "##################      END OF SCRIPT     ######################"
echo "################################################################" 