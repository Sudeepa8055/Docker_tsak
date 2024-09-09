# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java source code into the container
COPY HelloDevOps.java .

# Compile the Java source code
RUN javac HelloDevOps.java

# Set the command to run the compiled Java class
CMD ["java", "HelloDevOps"]
