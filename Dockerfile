FROM tomcat:9.0-jdk17-temurin

COPY dist/Escaneo.war /usr/local/tomcat/webapps/Escaneo.war

EXPOSE 8080