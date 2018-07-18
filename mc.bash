#! /bin/bash

clear

sudo apt-get update

sudo apt_get install default-jdk

sudo apt-get install screen

mkdir minecraft

cd minecraft

wget -O minecraft_server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.7.4/minecraft_server.1.7.4.jar

screen -S "minecraft server"

java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
