FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Docker_Jankins_Sample_Project.jar"]
