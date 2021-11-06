#!/bin/bash
#aws s3 cp s3://awsmanoj3/LoginWebApp-1.war /tmp
#sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/
#FILE1=$(find /opt/codedeploy-agent/deployment-root/48c58548-4ca4-4db6-904f-a9a7c506c2af/ -name LoginWebApp-1.war -exec ls -tr {} \;| tail -1)
#echo $FILE1
#cp $FILE1 /usr/share/tomcat/webapps/
#ls -ltr /usr/share/tomcat/webapps/LoginWebApp-1.war
#systemctl restart tomcat

#aws s3 cp s3://awsmanoj3/manobhi-pipeline/LoginWebApp-1.war /tmp
#sudo mv /tmp/LoginWebApp-1.war /data/apache-tomcat-9.0.54/webapps/
FILE1=$(find /opt/codedeploy-agent/deployment-root/99cdcb40-8b6f-425f-9506-613f4d2d4e83/ -name LoginWebApp-1.war -exec ls -tr {} \;| tail -1)
echo $FILE1
cp $FILE1 /usr/local/tomcat9/webapps
ls -ltr /usr/local/tomcat9/webapps/LoginWebApp-1.war
systemctl restart tomcat
