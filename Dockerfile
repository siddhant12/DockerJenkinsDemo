FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-jar.jar docker-jenkins-jar.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-jar.jar"]