FROM registry.onesport.com.cn/docker/jdk:8
COPY target/*.jar ci-demo.jar
EXPOSE 7777
ENTRYPOINT ["java","-jar","ci-demo.jar"]