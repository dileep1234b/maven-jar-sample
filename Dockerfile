FROM openjdk
WORKDIR /app
COPY . /app
RUN ll
CMD ["java", "-jar", "sample.java"]
