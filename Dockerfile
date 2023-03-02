FROM openjdk:17
EXPOSE 8080
ADD target/jenkins-cicd-sample.jar jenkins-cicd-sample.jar
ENTRYPOINT ["java","-jar","/jenkins-cicd-sample.jar"]