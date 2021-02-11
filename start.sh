#!/bin/sh
time_stamp=$(date +'%m/%d/%Y')
git commit -a -m "BlagoCraft server backup ${time_stamp}"
git push

#java -Xms512M -Xmx4G -XX:+UseG1GC -jar spigot-server.jar nogui
