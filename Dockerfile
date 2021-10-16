FROM openjdk:11
EXPOSE 8085
ADD target/JenkinsPipeline.jar JenkinsPipeline.jar 
ENTRYPOINT ["java","-jar","JenkinsPipeline.jar"]