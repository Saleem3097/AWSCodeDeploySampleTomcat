sudo amazon-linux-extras list
sudp sudo amazon-linux-extras install tomcat8.5
sudo systemctl start tomcat
aws s3 cp s3://codepipeline-ap-south-1-684741742115/sample-demo-java/LoginWebApp-1.war
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart 
#hello world
