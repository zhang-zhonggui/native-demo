FROM openjdk:21
COPY build/libs/*.jar /work/application.jar
ENTRYPOINT ["java","-jar","/work/application.jar"]
EXPOSE 8080
CMD ["--spring.profiles.active=docker"]
LABEL maintainer="https://github.com/javadev"
LABEL version="1.0"
LABEL description="Spring Boot Docker"
