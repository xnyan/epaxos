
./master/master > m.log 2>&1 &

sleep 2

for i in {1..3}
do
  #./server/server -port 707${i} -key key.dat -g > s${i}.log 2>&1 &
  ./server/server -port 707${i} -key key.dat > s${i}.log 2>&1 &
done
