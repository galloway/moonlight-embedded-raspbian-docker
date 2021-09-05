#!/bin/bash
gfe_host="hostname"
docker run -d -v $HOME/volumes/moonlight:/home/moonlight-user  --entrypoint /usr/local/bin/moonlight moonlight/embedded quit $gfe_host