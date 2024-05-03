FROM openjdk:8
WORDIR /opt
COPY target/*.war welcomeapp.war
ENTRYPOINT ["java", "jar", "welcomeapp.war"]
