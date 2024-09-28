FROM tomcat:latest
RUN apt-get update -y
RUN apt-get install unzip -y
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN wget https://github.com/RaviRathour02/jenkins-pr/actions/runs/11083545499/artifacts/1990633767
RUN unzip war-file.zip
COPY **/*.war /usr/local/tomcat/webapps
RUN ls -la /usr/local/tomcat/webapps

