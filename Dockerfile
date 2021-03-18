# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kayo.here@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
