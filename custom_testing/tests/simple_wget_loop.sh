#!/bin/bash
# it should be run with time ./simple_wget_loop.sh

for i in {1..100}
do
   wget http://127.0.0.1:3000/ -P /home/dreamer/DMon/MVEE/bin/Release
done
