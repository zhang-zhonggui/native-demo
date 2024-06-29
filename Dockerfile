FROM openjdk:21
COPY target/spring-boot-docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
CMD ["--spring.profiles.active=docker"]
LABEL maintainer="https://github.com/javadev"
LABEL version="1.0"
LABEL description="Spring Boot Docker"
