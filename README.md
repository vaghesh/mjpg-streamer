#  Installing for Intel Edison #

$ git clone https://github.com/Vaghesh/mjpg-streamer

$ opkg install libjpeg-dev libv4l-dev 

$ Cd mjpg-Streamer 

$ make 

$ ./mjpg_streamer -i "./input_uvc.so -d /dev/video0 -r 640x480 -f 15" -o "./output_http.so -p 9000 -w ./www"
