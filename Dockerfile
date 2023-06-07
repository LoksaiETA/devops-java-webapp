FROM tomcat:8.0
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
EXPOSE 8080
