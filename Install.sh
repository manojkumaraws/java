#!/bin/bash
aws s3 cp s3://awsmanoj3/app/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/
sudo service tomcat restart