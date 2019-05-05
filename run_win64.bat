echo "set jre"
call set path="D:\Program Files\Java\jdk1.8.0_144\bin";%path%

echo "run netsdk-1.0-demo.jar"
call java -jar -Xms256m -Xmx512m ./target//netsdk-1.0-demo.jar