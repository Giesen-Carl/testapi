FROM eclipse-temurin:17

WORKDIR /opt/app

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} /opt/app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/opt/app/app.jar"]
