#! /bin/bash

# clone from github to current directory
# TODO make the dir as an argument to be passed in
git clone git@github.com:juhosa/jupyter-lab-template.git .

# run the installer
./install.sh

# remove the .git directory
rm -rf .git/