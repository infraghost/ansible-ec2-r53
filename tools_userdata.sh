#!/bin/bash
sudo dnf update -y
sudo dnf install -y epel-release
sudo dnf install -y python3 python3-pip
sudo pip3 install --upgrade pip
sudo pip3 install boto boto3 botocore
sudo dnf install nano ansible -y 