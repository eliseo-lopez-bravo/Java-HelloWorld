FROM --platform=linux/arm64 tomcat:latest
COPY ./build/root.war /usr/local/tomcat/webapps/
