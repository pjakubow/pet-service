FROM amazoncorretto:17-alpine-jdk
MAINTAINER winchturn.com
COPY target/pet-service-*.jar pet-service.jar
ENTRYPOINT ["java","-jar","/pet-service.jar"]