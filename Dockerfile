FROM tomcat:8.5.16-jre8-alpine
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
