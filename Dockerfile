FROM amazoncorretto:17-alpine-jdk

COPY target/Final-0.0.1-SNAPSHOT.war app.war

ENTRYPOINT {"java","-war","/Final-0.0.1-SNAPSHOT.war"}
