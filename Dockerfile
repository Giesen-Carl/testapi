FROM eclipse-temurin:17

WORKDIR /opt/app

COPY app.jar /opt/app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/opt/app/app.jar"]
