FROM ubuntu
MAINTAINER dillip
RUN apt-get update
RUN apt-get install -y openjdk-11-jdk
ADD https://get.jenkins.io/war-stable/2.361.1/jenkins.war /
ENTRYPOINT ["java","-jar","jenkins.war"]

