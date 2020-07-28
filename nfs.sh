#!/bin/bash

#pour voir les clients autorisés par le serveur
sudo showmount -e 192.168.1.61

sudo mount -t nfs 192.168.1.61:/home/pi/nfs /home/pi/nfs
