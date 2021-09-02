#!/bin/bash
docker run -v $HOME/volumes/moonlight:/home/moonlight-user  --entrypoint /usr/local/bin/moonlight  moonlight/embedded $@
