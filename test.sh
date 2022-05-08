echo "GET"
redis-benchmark -n 10000 -d 10 -t GET
redis-benchmark -n 10000 -d 20 -t GET
redis-benchmark -n 10000 -d 50 -t GET
redis-benchmark -n 10000 -d 100 -t GET
redis-benchmark -n 10000 -d 200 -t GET
redis-benchmark -n 10000 -d 1000 -t GET
redis-benchmark -n 10000 -d 5000 -t GET

echo "SET"
redis-benchmark -n 10000 -d 10 -t SET
redis-benchmark -n 10000 -d 20 -t SET
redis-benchmark -n 10000 -d 50 -t SET
redis-benchmark -n 10000 -d 100 -t SET
redis-benchmark -n 10000 -d 200 -t SET
redis-benchmark -n 10000 -d 1000 -t SET
redis-benchmark -n 10000 -d 5000 -t SET