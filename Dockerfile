FROM tomcat:latest
COPY Calculator-one.war /usr/local/tomcat/webapps
EXPOSE 80
CMD ["catalina.sh", "run"]
