FROM openjdk:8-jdk-alpine
ADD reksy-test-0.0.1-SNAPSHOT.jar reksy-test-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","reksy-test-0.0.1-SNAPSHOT.jar"]
