FROM openjdk:8
EXPOSE 8085
ADD target/docker-jenkinsDemo.jar docker-jenkinsDemo.jar
ENTRYPOINT["java","-jar","docker-jenkinsDemo.jar"]