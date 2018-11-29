#!/bin/sh
set -e 


cd application
./mvnw clean package
cp -r * ../build-files