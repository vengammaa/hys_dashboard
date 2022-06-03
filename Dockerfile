FROM openjdk
COPY target/*.jar /
EXPOSE 9555 
ENTRYPOINT ["java","-jar","/hys_dashboard-0.0.1-SNAPSHOT.jar"]
