#!/bin/sh
time_stamp=$(date +'%m/%d/%Y')
git add .
git commit -a -m "BlagoCraft server backup ${time_stamp}"
git push
git merge

java -Xms512M -Xmx4G -XX:+UseG1GC -jar spigot-server.jar nogui
