#!/bin/bash
docker run -it -v $HOME/volumes/moonlight:/home/moonlight-user moonlight/embedded $@
