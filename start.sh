#!/bin/sh
time_stamp=$(date +'%m/%d/%Y')
git commit -a -m "BlagoCraft server backup ${time_stamp}"
git push https://AlexanderB1290:Go2hell#GH451@AlexanderB1290/BlagoCraft.git

java -Xms512M -Xmx4G -XX:+UseG1GC -jar spigot-server.jar nogui
