FROM eclipse-temurin:21.0.12.1_1-jre-noble
WORKDIR /opt/app
COPY target/manab-technologies.jar /opt/app
CMD  ["java", "-jar", "manab-technologies.jar"]
