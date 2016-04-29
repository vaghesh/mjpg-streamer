#!/bin/bash

./mjpg_streamer -i "./input_uvc.so -d /dev/video0 -n -y f 15 -r 640x480" -o "./output_http.so -n -w /usr/local/www -p 9000"
