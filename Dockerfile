# Use a minimal base image with Java 17
FROM openjdk:17-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the application JAR file into the container
COPY app.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
