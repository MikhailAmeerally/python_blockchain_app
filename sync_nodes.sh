curl -X POST \
  http://$HOST:8001/register_with \
  -H 'Content-Type: application/json' \
  -d '{"node_address": "http://'$HOST':8000"}'

curl -X POST \
  http://$HOST:8002/register_with \
  -H 'Content-Type: application/json' \
  -d '{"node_address": "http://'$HOST':8000"}'

curl -X POST \
  http://$HOST:8003/register_with \
  -H 'Content-Type: application/json' \
  -d '{"node_address": "http://'$HOST':8000"}'

curl -X POST \
  http://$HOST:8004/register_with \
  -H 'Content-Type: application/json' \
  -d '{"node_address": "http://'$HOST':8000"}'
  
curl -X POST \
  http://$HOST:8005/register_with \
  -H 'Content-Type: application/json' \
  -d '{"node_address": "http://'$HOST':8000"}'