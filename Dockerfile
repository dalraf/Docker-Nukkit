FROM java:openjdk-8-alpine

RUN wget http://ci.mengcraft.com:8080/job/nukkit/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar

CMD /bin/bash

EXPOSE 19132
