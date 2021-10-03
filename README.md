# moonlight-embedded-raspbian-docker
Dockerfile for building moonlight-embedded/raspbian image on an rpi4


## scripts folder 
`moonlight.sh` is an entrypoint to the binary, so you can run `moonlight.sh pair <hostname>`, etc.

`start-stream.sh` is how I launch straight into desktop streaming with moonlight.

`quit-stream.sh` is handy to call on the client if your stream needs to be completely disconnected
