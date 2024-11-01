FROM tomcat --platform=linux/arm64
COPY ./build/root.war /usr/local/tomcat/webapps/
