# Use an official OpenJDK image as the base image
FROM nginx:latest

# Copy the JAR file into the container
COPY . /usr/share/nginx/html

# Expose the application port (change if necessary)
EXPOSE 1234
