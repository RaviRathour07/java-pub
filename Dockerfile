FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /home/runner/work/jenkins-pr/jenkins-pr/artifact/*.war /usr/local/tomcat/webapps 
RUN ls -la /usr/local/tomcat/webapps

