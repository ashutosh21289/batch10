FROM openjdk:8-alpine
COPY target/bootcamp-0.0.1-SNAPSHOT.jar bootcamp-ashutosh.jar
ENTRYPOINT ["java","-jar","bootcamp-ashutosh.jar"]
