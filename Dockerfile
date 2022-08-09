#
# Package stage
#
FROM openjdk:11-jre-slim
ADD target/helloworld-0.1.0.jar /usr/local/lib/helloworld.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/helloworld.jar"]
