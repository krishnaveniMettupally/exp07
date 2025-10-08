# Use an official OpenJDK runtime as aparent image
FROM openjdk:11-jdk-slim
# Set the working directory inside the container
WORKDIR /app
# Copy the current directory content into the container at /app
COPY . .
# Complie the Java program
RUN javac samplename.java
# Command to run the program
CMD ["java", "samplename"]