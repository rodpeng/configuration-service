FROM dockerfile/java:8-jdk
EXPOSE 8888
CMD java -jar /configuration-service.jar
ADD target/configuration-service-0.0.1-SNAPSHOT.jar /configuration-service.jar