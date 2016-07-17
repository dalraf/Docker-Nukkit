#!/bin/bash
cd pluginsmake
./make.sh
cd ..
docker pull java
docker build -t dalraf/nukkit .
