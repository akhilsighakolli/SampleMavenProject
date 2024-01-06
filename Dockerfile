FROM openjdk
COPY /target/*.jar /opt/demo.jar
CMD ["java","-jar","demo.jar"]
EXPOSE 90
