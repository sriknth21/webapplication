FROM sriknth21/tomcat:v1
MAINTAINER srikanth
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
