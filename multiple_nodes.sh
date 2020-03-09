#!/bin/bash


#for PORT in {8000..8001}
#do
#	flask run --port $PORT &
#done

for PORT in {5000..5001}
do
	python run_app.py $PORT &
done

