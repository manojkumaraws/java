#!/bin/bash
FILE1=$(find /opt/codedeploy-agent/deployment-root/48c58548-4ca4-4db6-904f-a9a7c506c2af/ -name LoginWebApp-1.war -exec ls -tr {} \;| tail -1)
echo $FILE1
cp $FILE1 /tmp/
ls -ltr /tmp/LoginWebApp-1.war