FROM tomcat:8-jre8

MAINTAINER "RAGHU"

COPY /myapp.war /usr/local/tomcat/webapps/mytest.war
CMD ["catalina.sh","run"]
