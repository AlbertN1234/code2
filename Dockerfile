# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "albert.wilfried@yahoo.com.ph" 
COPY ./webapp/target/webapp.war  /usr/local/tomcat/webapps
# COPY ./webapp.war /usr/local/tomcat/webapps
