FROM httpd:2.4
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
