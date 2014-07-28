./gradlew executable-jar
mv Server/build/libs/Server-execjar-1.0.jar jars/server.jar
cd jars
git pull origin master
git commit -am "Update jars"
git push origin master
cd ..
echo "1" | nc 192.168.1.67 1337