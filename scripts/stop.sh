BASE=$(dirname "$0")
cd $BASE

rm -f running
screen -S mc-server-console -p 0 -X stuff "stop^M"
