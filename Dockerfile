FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} config_app.jar
ENTRYPOINT ["java","-jar","/config_app.jar"]