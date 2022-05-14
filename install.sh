sudo apt install default-jdk wget 
wget https://970-916e870b-c1b2-48d0-8e4c-4fce691d83d5.cs-asia-southeast1-ajrg.cloudshell.dev/files/download/?id=174ee2e5-ec85-4556-9348-2d9ce750fac0
clear
java -Xms6G -Xmx6G -XX:+UseG1GC -jar minecraft_server.1.8.8.jar nogui
clear 
rm install.sh
exit
