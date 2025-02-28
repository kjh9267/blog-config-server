FROM eclipse-temurin:17-jdk

ARG JAR_FILE=blog-config-server-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} blog-config-server.jar

ENTRYPOINT ["java", "-jar", "/blog-config-server.jar"]