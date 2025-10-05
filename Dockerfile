FROM tomcat:9.0-jdk21

RUN rm -rf /usr/local/tomcat/webapps/*

COPY EmailList.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
