FROM frolvlad/alpine-oraclejdk8:slim
MAINTAINER ganpaw <pawanpreet.fullstack@gmail.com>
ADD ./target/spring-boot-init-0.0.1-SNAPSHOT.jar /app/spring-boot-init.jar
CMD ["java", "-Xmx200m", "-jar", "/app/spring-boot-init.jar"]
EXPOSE 8080