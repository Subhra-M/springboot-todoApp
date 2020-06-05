FROM openjdk:8-jdk-alpine
EXPOSE 8090
ADD target/todoDemo.jar todoDemo.jar 
ENTRYPOINT ["java","-jar","/todoDemo.jar"]
