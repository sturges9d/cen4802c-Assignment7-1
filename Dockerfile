FROM openjdk:11
EXPOSE 8080
ADD target/cen4802c-Assignment7-1.jar cen4802c-Assignment7-1.jar
ENTRYPOINT ["java","-jar","/cen4802c-Assignment7-1.jar"]