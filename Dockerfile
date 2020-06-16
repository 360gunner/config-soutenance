FROM openjdk:8-jdk-alpine
EXPOSE 4018
ADD target/config-server-0.0.1-SNAPSHOT.jar /config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "config-server-0.0.1-SNAPSHOT.jar"]