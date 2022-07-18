#! /bin/bash
args=$@

git init
git remote add origin git@github.com:MarinDabro/$@.git
git add .
git commit -m "initCommit"
git push -u origin main