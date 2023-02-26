
FROM maven:3.6.3-jdk-11

WORKDIR /app

COPY pom.xml .

RUN mvn dependency:go-offline -B

COPY src ./src

RUN mvn package

CMD ["java", "-jar", "target/maven-docker-submit-1.0-SNAPSHOT.jar"]
