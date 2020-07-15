nohup rasa run > rasa.log 2>&1 &
echo $! > rasaserver_pid.txt
nohup rasa run actions > actions.log 2>&1 &
echo $! > rasaactions_pid.txt