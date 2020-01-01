FROM tomcat
ADD https://rafis3bucket.s3-us-west-1.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
