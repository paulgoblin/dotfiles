#!/bin/bash

read -r -p "This will erase ~/.files. Are you sure? [Y/n]" response
if [[ $response =~ ^([yY]| ) ]] || [[ -z $response ]];
then
  echo "removing old ~/.files"
  rm -rf ~/.files;
  echo "replinishing"
  mkdir ~/.files;
  cp -r ./* ~/.files/;
  echo "sourcing in ~/.bashrc"
  touch ~/.bashrc
  # Add source line to ~/.bash if it doesn't already exist
  LINE='source ~/.files/load.bash'
  grep -qF -- "$LINE" ~/.bashrc || echo "$LINE" >> ~/.bashrc
fi
echo "exiting"
