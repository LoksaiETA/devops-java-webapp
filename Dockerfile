FROM tomcat:8.0
COPY ./target/monalisa29.war /usr/local/tomcat/webapps
EXPOSE 8080
