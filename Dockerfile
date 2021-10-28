FROM openjdk:11
VOLUME /tmp
ADD target/JenkinsPipeLine-0.0.1-SNAPSHOT.war JenkinsPipeline.war
ENTRYPOINT ["java","-jar","/JenkinsPipeline.war"]