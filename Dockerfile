#Base Image
FROM ubuntu:14.04

RUN apt-get update

#RUN sudo apt-get install -y openjdk-8-jdk
RUN apt-get install -y --no-install-recommends openjdk-8-jdk
RUN apt-get install -y maven
#RUN sudo apt-get install -y tomcat7
 
#ENV CATALINA_HOME /usr/share/tomcat7/
#ENV CATALINA_BASE /var/lib/tomcat7/
#ENV PATH $CATALINA_HOME/bin:$PATH
#RUN mkdir -p "$CATALINA_HOME"
#WORKDIR $CATALINA_HOME

#RUN apt-get install -y wget

#COPY ./target/*.war /var/lib/tomcat7/webapps/EmployeeApplication.war 
#EXPOSE 8080
 
#CMD ["catalina.sh", "run"]