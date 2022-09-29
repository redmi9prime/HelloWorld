FROM openjdk:8
EXPOSE 8080
ADD target/Dockerimage.jar Dockerimage.jar
ENTRYPOINT ["java","-jar","Dockerimage.jar"]