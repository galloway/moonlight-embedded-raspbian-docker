#!/bin/bash
#host running GFE
gfe_host="hostname"
#add any other devices here
#videocore and all CURRENTLY ACTIVE /dev/input/events by default
#will try experimenting with -v /dev/input:/dev/input:ro or something later (experienced no video/audio output previously)

devices="--device=/dev/vchiq `ls /dev/input |grep event |sed -e 's/^[[:space:]]*/--device=\/dev\/input\//'`"

dcmd="docker run -v $HOME/volumes/moonlight:/home/moonlight-user $devices moonlight/embedded"

dargs="stream $gfe_host -app Desktop"

eval $dcmd $dargs $@
