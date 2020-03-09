#!/bin/bash


for PORT in {8000..8005}
do
	flask run --host=$HOST --port $PORT &
done

for PORT in {5000..5005}
do
	python3 run_app.py $HOST $PORT &
done

