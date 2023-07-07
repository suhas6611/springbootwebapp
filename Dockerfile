FROM tomcat:latest
COPY springbootwebapp-1.0.war /usr/local/tomcat/webapps
EXPOSE 80
CMD ["catalina.sh", "run"]
