#!/bin/bash

cd /usr/share/tomcat/webapps
cp LoginWebApp-1.war /root/codebackup
rm -rf LoginWebApp-1.war LoginWebApp-1

aws s3 cp s3://awsmanoj3/My-Project/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart