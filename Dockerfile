FROM openjdk:17-jdk-slim
EXPOSE 8080
WORKDIR /app
COPY target/template-service.jar /app/template-service.jar
ENTRYPOINT ["java", "-jar", "template-service.jar"]
