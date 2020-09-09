FROM openjdk:8
EXPOSE 8085
ADD target/docker-jenkins-demo.jar docker-jenkins-demo.jar
ENTRYPOINT["java","-jar","/docker-jenkins-demo.jar"]
