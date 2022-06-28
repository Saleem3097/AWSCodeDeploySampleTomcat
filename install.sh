aws s3 cp s3://java-artifacts-devops4solutions/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo cp s3://codepipeline-ap-south-1-684741742115/sample-demo-java/LoginWebApp-1.war  /var/www/html/index.html
sudo service tomcat restart
