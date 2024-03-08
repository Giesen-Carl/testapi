# Use a minimal base image with Java 17
FROM eclipse-temurin:17

# Set the working directory
WORKDIR /app

# Copy the application JAR file into the container
COPY app.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
