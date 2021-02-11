#!/bin/sh
time_stamp=$(date +'%m/%d/%Y')
git commit -a -m "BlagoCraft server backup ${time_stamp}"
git push https://github.com/AlexanderB1290/BlagoCraft.git

java -Xms512M -Xmx4G -XX:+UseG1GC -jar spigot-server.jar nogui
