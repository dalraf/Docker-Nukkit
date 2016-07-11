#!/bin/bash
docker pull java:openjdk-8-alpine
docker build -t dalraf/nukkit .
