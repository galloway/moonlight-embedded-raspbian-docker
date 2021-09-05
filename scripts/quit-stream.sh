#!/bin/bash
gfe_host="192.168.0.11"
docker run -d --rm -v $HOME/volumes/moonlight:/home/moonlight-user  --entrypoint /usr/local/bin/moonlight moonlight/embedded quit $gfe_host