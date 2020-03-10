for PORT1 in {8000..8005}
do
    for PORT2 in {8000..8005}
    do
        if [ $PORT1 -ne $PORT2 ] 
        then
            curl -X POST \
            http://$HOST:$PORT2/register_with \
            -H 'Content-Type: application/json' \
            -d '{"node_address": "http://'$HOST':'$PORT1'"}'
        fi
    done
done



