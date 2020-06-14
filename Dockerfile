FROM openjdk:8
EXPOSE 8181
ADD target/docker-jenkins-integration-myapp.jar docker-jenkins-integration-myapp.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-myapp.jar"]