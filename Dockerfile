# Use an official OpenJDK image as the base image
FROM nginx:latest

# Copy the JAR file into the container
COPY . /usr/share/nginx

# Expose the application port (change if necessary)
EXPOSE 1234
