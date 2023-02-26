FROM tomcat
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webbapps
ADD ABCtechnologies-1.0.war /opt/docker
CMD ["catalina.sh , "run"]
EXPOSE 8080
