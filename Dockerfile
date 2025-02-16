# Use an official OpenJDK image as the base image
FROM nginx:latest

WORKDIR /usr/share/nginx/html

# Copy the JAR file into the container
COPY . /usr/share/nginx/html

# Expose the application port (change if necessary)
EXPOSE 1234
