FROM eclipse-temurin:17-jre-alpine
LABEL authors="Davi Santos"
WORKDIR /app
COPY target/discovery-1.1.5.jar discovery-1.1.5.jar
EXPOSE 8763
CMD ["java", "-jar", "discovery-1.1.5.jar"]