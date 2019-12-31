FROM tomcat
ADD https://gameoflife-rafi.s3.us-east-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
