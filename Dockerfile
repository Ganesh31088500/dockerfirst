# Use a base image with Java
FROM openjdk:17-jdk-alpine

# Set environment variable for the JAR name (optional)
ARG JAR_FILE=target/*.jar

# Copy the JAR file into the container
COPY ${JAR_FILE} app.jar

# Expose port (change if your app uses a different port)
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "/app.jar"]