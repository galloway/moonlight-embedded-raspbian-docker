#!/bin/bash
docker run -it --privileged -v $HOME/volumes/moonlight:/home/moonlight-user -v /dev:/dev --entrypoint /bin/bash  moonlight/embedded
