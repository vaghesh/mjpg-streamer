#!/bin/bash

./mjpg_streamer -i "./input_uvc.so -d /dev/video0 -r 640x480 -f 15" -o "./output_http.so -p 9000 -w ./www"
