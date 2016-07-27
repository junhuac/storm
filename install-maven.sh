mvn install:install-file -Dfile=./storm-core/target/storm-core-2.0.0-SNAPSHOT.jar -DpomFile=./pom.xml 

mvn install:install-file -Dfile=./external/storm-eventhubs/target/storm-eventhubs-2.0.0-SNAPSHOT-jar-with-dependencies.jar -DpomFile=./external/storm-eventhubs/pom.xml

