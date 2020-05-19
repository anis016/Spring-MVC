FROM openjdk:8-jdk
MAINTAINER SAYED ANISUL HOQUE
EXPOSE 8080
COPY maven /maven/
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/maven/spring-mvc-basics.jar"]