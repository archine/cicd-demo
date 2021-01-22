# 这里建议使用自己构建内网环境下jdk，否则拉取可能会很慢
FROM openjdk:8-jdk
COPY target/*.jar ci-demo.jar
EXPOSE 7777
ENTRYPOINT ["java","-jar","ci-demo.jar"]