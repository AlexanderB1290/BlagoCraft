#!/bin/sh
time_stamp=$(date +'%m/%d/%Y')
git commit -a -m "BlagoCraft server backup ${time_stamp}" <<EOF
AlexanderB1290
Go2hell#GH451
EOF

git push <<EOF
AlexanderB1290
Go2hell#GH451
EOF

java -Xms512M -Xmx4G -XX:+UseG1GC -jar spigot-server.jar nogui
