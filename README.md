#  Installing for Intel Edison #

$ git clone https://github.com/Vaghesh/mjpg-streamer

$ opkg install libjpeg-dev libv4l-dev 

$ Cd mjpg-Streamer 

$ make 

$ export PATH=$PATH:~/mjpg-streamer/

$ mjpg_streamer -i "./input_uvc.so -d /dev/video0 -r 640x480 -f 15" -o "./output_http.so -p 9000 -w ./www"


#  Installing for Beaglebone #

$ git clone https://github.com/Vaghesh/mjpg-streamer

$ cd mjpg-streamer

$ make

$ sudo make install

$ ./mjpg_streamer -i "./input_uvc.so -d /dev/video0 -n -y f 15 -r 640x480" -o "./output_http.so -n -w /usr/local/www -p 9000"
