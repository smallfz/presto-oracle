@echo off
cmd /c mvn clean install:install-file  -Dfile=ojdbc6_g.jar -DgroupId=ojdbc6 -DartifactId=ojdbc6 -Dversion=11.2 -Dpackaging=jar
cmd /c mvn clean install


pause