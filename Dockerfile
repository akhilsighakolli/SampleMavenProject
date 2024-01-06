FROM openjdk
COPY /target/*.jar /opt/demo.jar
CMD ["java","-jar","/opt/demo.jar"]
EXPOSE 90
