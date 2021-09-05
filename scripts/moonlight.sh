#!/bin/bash
docker run -it --rm -v $HOME/volumes/moonlight:/home/moonlight-user moonlight/embedded $@
