
for PORT in {8000..8005}
do
    fuser -k -n tcp $PORT
done

for PORT in {5000..5005}
do
    fuser -k -n tcp $PORT
done
