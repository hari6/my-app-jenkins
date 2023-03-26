FROM tomcat:8
LABEL app=my-app-jenkins
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
