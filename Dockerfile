FROM java:openjdk-8-alpine

ADD http://ci.mengcraft.com:8080/job/nukkit/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar /nukkit.jar

EXPOSE 19132

CMD ["/bin/bash"]


