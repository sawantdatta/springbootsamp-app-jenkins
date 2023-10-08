FROM openjdk:17
EXPOSE 8080
ADD target/practice-example-0.0.2-SNAPSHOT.jar practice-example.jar
ENTRYPOINT ["java","-jar","/practice-example.jar"]