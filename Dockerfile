FROM openjdk:11-jdk-alpine
EXPOSE 8089
ADD target/DevOps_Project-1.0.jar DevOps_Project-1.0.jar
ENTRYPOINT ["java","-jar","DevOps_Project-1.0.jar"]