FROM tomcat
MAINTAINER mtafougalti
COPY hello.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]
