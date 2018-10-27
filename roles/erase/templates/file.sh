#!bin/bash
sudo systemctl stop mongod
sudo yum erase $(rpm -qa | grep mongodb-org) -y 
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongo

