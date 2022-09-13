FROM openjdk:11
ADD target/td1cloud.jar td1cloud.jar
ENTRYPOINT ["java", "-jar","td1cloud.jar"]
EXPOSE 8080