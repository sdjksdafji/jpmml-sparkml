#!/usr/bin/env bash
mvn install:install-file \
   -Dfile=./target/jpmml-sparkml-1.1.0.jar \
   -DgroupId=org.jpmml \
   -DartifactId=jpmml-sparkml \
   -Dversion=1.1.0-shuyi-custom \
   -Dpackaging=jar \
   -DgeneratePom=true