FROM tomcat:8.0
ADD **\*.war C:\Users\fares sh\.jenkins\workspace\docker-tomcat-application\src\main\webapp
EXPOSE 9090
CMD ["catalina.sh", "run"]