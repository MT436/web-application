# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "thejeshmm@gmail.com" 
COPY ./webapp.war ./tomcat/webapps
