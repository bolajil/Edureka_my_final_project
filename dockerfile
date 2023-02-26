FROM tomcat
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webbapps
CMD ["catalina.sh , "run"]
EXPOSE 8080
