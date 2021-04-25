# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "erkraj92@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/
