FROM openjdk:8-jdk
COPY target/*.jar ci-demo.jar
EXPOSE 7777
ENTRYPOINT ["java","-jar","ci-demo.jar"]