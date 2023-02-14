# DEFINE BASE DOCKER IMAGE
FROM openjdk:11
LABEL maintainer="JAVAGUIDES.NET"
ADD target/springboot-backend-0.0.1-SNAPSHOT.jar springboot-backend.jar
ENTRYPOINT ["java", "-jar", "springboot-backend.jar"]