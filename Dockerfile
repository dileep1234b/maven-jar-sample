FROM openjdk
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "sample.java"]
