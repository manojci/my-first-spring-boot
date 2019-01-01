FROM openjdk:latest
EXPOSE 8085
WORKDIR /spring-boot-app
COPY ./target /spring-boot-app
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]