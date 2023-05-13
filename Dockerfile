FROM openjdk:11
ADD ./target/SPEmajor-backend-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9192
ENTRYPOINT ["java", "-jar", "/app.jar"]
