FROM tomcat:latest
COPY ./build/root.war /usr/local/tomcat/webapps/
