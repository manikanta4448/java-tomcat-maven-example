FROM tomcat:8.0.20-jre8
MAINTAINER mani
COPY **/*.war /usr/local/tomcat/webapps/**.*war
