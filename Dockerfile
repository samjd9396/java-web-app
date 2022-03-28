FROM tomcat:8.5.77-jre11-openjdk
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
