# Use an official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY . .

# Expose the application port (change if necessary)
EXPOSE 1234

# Command to run the application
CMD ["java", "-jar", "myapp.jar"]
