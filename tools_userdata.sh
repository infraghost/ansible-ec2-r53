#!/bin/bash
#exec > /var/log/userdata.log 2>&1
set -eux

sudo dnf update -y
sudo dnf install -y python3 python3-pip
sudo pip3 install --upgrade pip
sudo pip3 install boto boto3 botocore
sudo dnf install -y nano ansible nginx

sudo systemctl enable nginx
sudo systemctl start nginx
