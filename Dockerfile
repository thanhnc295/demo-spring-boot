FROM openjdk:10
ADD target/demo-spring-boot.jar /apps/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "apps/demo-spring-boot.jar"]

#ENV JAVA_APP_JAR demo-spring-boot.jar
#ENV AB_ENABLED off
#ENV JAVA_OPTIONS -Xmx512m

