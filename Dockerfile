# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "erkraj92@gmail.com" 
COPY webapp/target/*.war /usr/local/tomcat/webapps/
EXPOSE 9000
CMD ["catalina.sh", "run"]
