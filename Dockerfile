FROM  openjdk:8 
#COPY ./target/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
COPY /var/lib/jenkins/workspace/MavenProj/target/demo1-0.0.1-SNAPSHOT.jar /var/lib/jenkins/workspace/Mavenproj2/demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
