#!/bin/bash
docker rm -f minenukkit
docker run -it -p 19132:19132/udp -p 19132:19132/tcp --name minenukkit dalraf/nukkit
