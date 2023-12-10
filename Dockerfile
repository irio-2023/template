FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/template-service.jar template-service.jar
ENTRYPOINT ["java", "-jar", "template-service.jar"]
