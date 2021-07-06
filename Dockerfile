FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} cicdtest-1.jar
ENTRYPOINT ["java","-jar","cicdtest-1.jar"]