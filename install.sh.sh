aws s3 cp s3://awsmanoj3/Test-Java/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart