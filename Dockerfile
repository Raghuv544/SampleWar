FROM tomcat:8-jre8

MAINTAINER "RAGHU"

COPY /sampleapp.war /usr/local/tomcat/webapps/sampleapp.war
CMD ["catalina.sh","run"]
EXPOSE 8080
