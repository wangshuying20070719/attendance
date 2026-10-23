FROM tomcat:9.0
WORKDIR /usr/local/tomcat
COPY attendance.war webapps/ROOT.war
EXPOSE 8080
