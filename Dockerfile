FROM tomcat
COPY ./build/root.war /usr/local/tomcat/webapps/
