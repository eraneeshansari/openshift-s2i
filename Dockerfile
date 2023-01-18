FROM tomcat:8-jre8
ENV MY_CONTEXT=MYAPP

ADD dist/hello-world.war /usr/local/tomcat/webapps/${MYAPP}.war
