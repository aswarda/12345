#!/bin/sh
yum -y install httpd
systemctl enable httpd
systemctl start httpd
sudo chmod +x script.sh
sudo ./script.sh
