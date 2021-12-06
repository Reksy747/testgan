FROM openjdk:8-jdk-alpine
ADD reksy-test-server2.jar reksy-test-server2.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","reksy-test-server2.jar"]
