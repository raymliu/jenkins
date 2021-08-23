FROM openjdk:8

MAINTAINER ray.ma

VOLUME /tmp

COPY target/jekins-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]