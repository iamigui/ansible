#!/bin/bash

sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible



# Para crear una clave ssh: sudo ssh-keygen 
# Y la copiamos al usuario localhost: sudo cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys