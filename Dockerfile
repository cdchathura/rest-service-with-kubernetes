FROM openjdk:8-jdk-alpine
ADD target/*server.jar  app.jar
EXPOSE 8080
ENTRYPOINT ["sh" , "-c" , "java -jar app.jar"]