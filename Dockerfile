FROM openjdk:8
ADD target/facebooklogin-0.0.1-SNAPSHOT.jar facebooklogin-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "facebooklogin-0.0.1-SNAPSHOT.jar"]