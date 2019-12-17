FROM tomcat:8-jre8

MAINTAINER "RAGHU"

COPY /sampleapp.war /usr/local/tomcat/webapps/sampleapp.war
EXPOSE 8080
CMD ["catalina.sh","run"]

