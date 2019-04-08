FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/eureka-naming-server-0.0.1-SNAPSHOT.jar eureka-naming-server-0.0.1-SNAPSHOT.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","/eureka-naming-server-0.0.1-SNAPSHOT.jar"]
