wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
mv spigot-1.8.8-R0.1-SNAPSHOT-latest.jar  minecraft_server.1.8.8.jar
java -Xms6G -Xmx6G -XX:+UseG1GC -jar minecraft_server.1.8.8.jar nogui
