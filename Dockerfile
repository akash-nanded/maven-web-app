FROM tomcat:latest
MAINTAINER akashwaghmare
EXPOSE 80801
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
