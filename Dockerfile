FROM openjdk:18
COPY target/final-1.0.jar /final-1.0.jar
COPY target/classes/com /com
CMD ["java", "-jar", "/final-1.0.jar"]