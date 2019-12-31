FROM tomcat
ADD https://gameoflife-rafi.s3.us-east-2.amazonaws.com/target/openmrs-2.4.0-SNAPSHOT-tests.jar /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
