# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "rahul"

# copy war file on to container
COPY target/*.war /usr/local/tomcat/webapps
