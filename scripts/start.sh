BASE=$(dirname "$0")
cd $BASE

touch running
screen -dmS mc-server-console java -Xmx24000M -Xms4000M -jar server.jar nogui
