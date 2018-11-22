FROM  tomcat:7.0.92-slim
MAINTAINER "luckrodjob@163.com"
ADD  DockerTest.war  /usr/local/tomcat/webapps/
RUN ["catalina.sh","run"]
