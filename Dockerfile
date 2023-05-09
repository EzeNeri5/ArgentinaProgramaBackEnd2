FROM amazoncorretto:17-alpine-jdk

COPY target/Final-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT {"java","-jar","/Final-0.0.1-SNAPSHOT.jar"}
