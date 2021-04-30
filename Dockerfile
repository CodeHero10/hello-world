# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "erkraj92@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
