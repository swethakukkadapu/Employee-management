FROM openjdk:11
EXPOSE 8081
ADD target/employee-management.jar employee-management.jar
ENTRYPOINT ["java", "-jar","employee-management.jar"]