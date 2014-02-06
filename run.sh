#!/bin/sh

docker run -p 127.0.0.1:53:5353 -p 127.0.0.1:53:5353/udp unbound -d
