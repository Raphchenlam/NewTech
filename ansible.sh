#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install software-properties-common ansible expect -y
sudo apt auto-remove -y

ssh-keygen -t rsa -C "200633170@cegepsherbrooke.qc.ca" -N "" -f ~/.ssh/id_rsa
