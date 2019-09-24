FROM hub.c.163.com/library/java:8-alpine

MAINTAINER fanjia1@yusys.com.cn

ADD target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app.jar"]