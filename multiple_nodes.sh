#!/bin/bash

tmux new-session -d /bin/bash
for PORT in {8000..8005}
do
	tmux new-window flask run --host=$HOST --port $PORT &
done

for PORT in {5000..5005}
do
	tmux new-window python3 run_app.py $HOST $PORT $(($PORT+3000)) &
done