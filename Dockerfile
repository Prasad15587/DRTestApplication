FROM openjdk:12-alpine
VOLUME /tmp	
ADD target/DRTestApp-0.0.1-SNAPSHOT.jar DRApp.jar
ENTRYPOINT ["java", "-jar", "/DRApp.jar"]