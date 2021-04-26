FROM tomcat:8-alpine
COPY ./target/* /usr/local/tomcat/webapps/