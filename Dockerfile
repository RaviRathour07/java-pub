FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /home/runner/work/jenkins-pr/jenkins-pr/webapp/src/main/webapp/target/*.war /usr/local/tomcat/webapps

