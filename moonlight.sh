#!/bin/bash
#host running GFE
hostname=""
#add any other devices here
#videocore and all /dev/input/events by default
devices="--device=/dev/vchiq `ls /dev/input |grep event |sed -e 's/^[[:space:]]*/--device=\/dev\/input\//'`"

dcmd="docker run -v $HOME/volumes/moonlight:/home/moonlight-user $devices moonlight/embedded"

dargs="stream $hostname -app Desktop"

eval $dcmd $dargs $@
