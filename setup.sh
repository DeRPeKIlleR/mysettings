#!/bin/bash
cp ./.vimrc ~/
echo "-------------------------------------------------------"
echo "1. VIM settings copied"
#apt-get update
echo "-------------------------------------------------------"
echo "2. apt-get update DONE"
cp ./proxychains.conf /etc/
echo "-------------------------------------------------------"
echo "3. proxychains.conf Updated"
echo "-------------------------------------------------------"
apt-get install tor -y
echo "-------------------------------------------------------"
echo "4. TOR installed"
service tor start
echo "-------------------------------------------------------"
echo "5. TOR started"
echo "-------------------------------------------------------"
echo "OooOuuuuUU YEeeaAAH!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
