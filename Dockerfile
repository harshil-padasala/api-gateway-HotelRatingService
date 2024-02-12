FROM openjdk:17

COPY ./target/ApiGateway-0.0.1-SNAPSHOT.jar ApiGateway-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar",  "ApiGateway-0.0.1-SNAPSHOT.jar"]