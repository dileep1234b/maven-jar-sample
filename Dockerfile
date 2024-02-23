FROM openjdk
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "maven-jar-sample-1.0-SNAPSHOT.jar"]
