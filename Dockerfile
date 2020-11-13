  
FROM openjdk:8
WORKDIR /app
COPY target/sample-0.0.1-SNAPSHOT.jar sample-0.0.1-SNAPSHOT.jar.jar
EXPOSE 8080
CMD java -jar sample-0.0.1-SNAPSHOT.jar
