FROM openjdk

WORKDIR /app

COPY target/app-0.0.1-SNAPSHOT.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]