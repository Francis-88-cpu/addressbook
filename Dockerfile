FROM tomcat 
COPY Calculator-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
