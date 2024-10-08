FROM tomcat 
RUN apt-get update && apt-get -y upgrade
WORKDIR /usr/local/tomcat
COPY /var/lib/jenkins/workspace/Addressbook_app/target/Calculator-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 8090:8080
CMD /usr/local/tomcat/bin/catalina.sh run
