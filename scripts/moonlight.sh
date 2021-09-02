#!/bin/bash
docker run -v $HOME/volumes/moonlight:/home/moonlight-user moonlight/embedded $@
