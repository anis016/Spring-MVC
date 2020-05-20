FROM openjdk:8-jdk
MAINTAINER SAYED ANISUL HOQUE
EXPOSE 8085
COPY maven /maven/
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/maven/mvc-demo.war"]