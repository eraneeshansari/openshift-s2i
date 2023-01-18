FROM tomcat:8-jre8

ADD dist/hello-world.war /usr/local/tomcat/webapps/index.war
