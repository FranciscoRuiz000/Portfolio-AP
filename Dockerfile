FROM amazoncorretto:11-alpine-jdk
MAINTAINER FR
COPY target/Francisco-Ruiz-0.0.1-SNAPSHOT.jar FR-app.jar  
ENTRYPOINT ["java","-jar","/FR-app.jar"]
