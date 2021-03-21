#Pull base tomcat image
From tomcat:7.0.77-jre8

#Speciy the maintenaer
MAINTAINER "krishna@tech.com"

#integrate a file into the base image and create a customImage
COPY ./Java-webapp.war /usr/local/tomcat/webapps
