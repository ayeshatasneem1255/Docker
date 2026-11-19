# Use Java 21 JDK as the parent image
FROM eclipse-temurin:21-jdk
# Set the working directory inside the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . .
# Compile the Java program
RUN javac samplename.java
# Command to run the program
CMD ["java", "samplename"]