#!/bin/bash
aws s3 cp s3://awsmanoj3/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/
FILE1=$(find /opt/codedeploy-agent/deployment-root/48c58548-4ca4-4db6-904f-a9a7c506c2af/ -name LoginWebApp-1.war -exec ls -tr {} \;| tail -1)
echo $FILE1
cp $FILE1 /usr/share/tomcat/webapps/
ls -ltr /usr/share/tomcat/webapps/LoginWebApp-1.war
systemctl restart tomcat