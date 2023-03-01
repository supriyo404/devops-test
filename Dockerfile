FROM openjdk:11.0.11-jre-slim
VOLUME /tmp
EXPOSE 83
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
CMD 'bash -c touch /demo-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-Dspring.profiles.active=pi","-jar","/demo-0.0.1-SNAPSHOT.jar"]
