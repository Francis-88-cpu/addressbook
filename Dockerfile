FROM tomcat 
RUN apt-get update && apt-get -y upgrade
WORKDIR /usr/local/tomcat
COPY Calculator-2.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 8090:8080
CMD /usr/local/tomcat/bin/catalina.sh run
