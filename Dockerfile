FROM openjdk:18
COPY target/final-1.0.jar /final-1.0.jar
CMD ["java", "-jar", "/final-1.0.jar"]