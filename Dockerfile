FROM openjdk:8-jdk-alpine
COPY /spring-eureka-map-0.0.1-SNAPSHOT.jar /usr/src/myapp/map-service.jar 
EXPOSE 8300
ENTRYPOINT ["java","-jar","/usr/src/myapp/map-service.jar"]
