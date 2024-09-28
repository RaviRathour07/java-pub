FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN ls -la /home/runner/work/jenkins-pr/jenkins-pr/webapp/target/
COPY **/*.war /usr/local/tomcat/webapps

