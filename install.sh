apt install tar
tar xvf Kchypixel.tar
cd Kchypixel
clear
java -Xms6G -Xmx6G -XX:+UseG1GC -jar minecraft_server.1.8.8.jar nogui
clear 
rm install.sh
exit
