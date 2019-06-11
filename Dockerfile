FROM tomcat

COPY /home/ec2-user/maven-web-application/target/*.war /usr/local/tomcat/webapps/

