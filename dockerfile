FROM openjdk:11
COPY aplicacao-java.jar /app/
WORKDIR /app/
ENTRYPOINT ["java", "-jar", "aplicacao-java.jar"]