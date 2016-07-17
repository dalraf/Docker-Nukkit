#!/bin/bash
docker build -t dalraf/makeplugin .
docker rm -f makeplugin
docker run -it -v /opt/plugins:/plugins --name makeplugin dalraf/makeplugin
