#!/bin/bash

apt-get update
apt-get -y install git python3

git clone https://github.com/mubaris/motivate.git

cd motivate/motivate

./install.sh

source ~/.bashrc



