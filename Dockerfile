FROM tomcat:latest
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
