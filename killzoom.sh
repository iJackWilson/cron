#/bin/bash

pid=`ps aux | grep -i zoom | grep -v grep | awk '{print $2}'`
if [[ "" != "$pid" ]]; then
	kill -9 $pid
fi
