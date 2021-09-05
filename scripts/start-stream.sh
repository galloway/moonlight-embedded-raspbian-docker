#!/bin/bash
#host running GFE
gfe_host="192.168.0.11"

devices="--device=/dev/vchiq -v /dev/input:/dev/input -v /run/udev:/run/udev"

dcmd="docker run --rm -v $HOME/volumes/moonlight:/home/moonlight-user $devices moonlight/embedded"

dargs="stream $gfe_host -app Desktop"

eval $dcmd $dargs $@ &
