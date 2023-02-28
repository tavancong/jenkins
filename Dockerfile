FROM openjdk:8
EXPOSE 8085
COPY demo-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]