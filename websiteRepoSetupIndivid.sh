#! /bin/bash
#usage ./websiteRepoSetup.sh dirName "userName" emailAddress
mkdir ~/Desktop/$1
mkdir ~/Desktop/$1/css
mkdir ~/Desktop/$1/img
touch ~/Desktop/$1/css/styles.css
touch ~/Desktop/$1/index.html
cd ~/Desktop/$1
git init
git config --global user.name $2
git config --global user.email $3
git add .
git commit -m "create initial css folder, img folder, and index.html"
atom .
