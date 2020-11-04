#!/bin/bash
git --version

git config --global user.name "Divine_Sona"
git config --global user.email "sirdivine@gmail.com"
git config --global --list


cd ~/Desktop  --> windows

mkdir ebay   --> Linux  

mkdir project-ebay
cd ebay

git init          # to initialised a git empty repository
git status        # to track files location
git add           # move files to staging area from working area
git commit -m     # move files to the local repository FROM STAGING AREA
                  # good commit message for tracking changes/authors 

git log

