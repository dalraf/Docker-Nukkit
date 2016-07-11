FROM java:openjdk-8-alpine

ADD http://ci.mengcraft.com:8080/job/nukkit/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar /nukkit.jar

ADD nukkit.yml /

ADD server.properties /

ADD white-list.txt /

EXPOSE 19132

CMD ["java","-jar","nukkit.jar"]


