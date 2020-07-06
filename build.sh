#!/usr/bin/bash
#This script works well with Debian (sid)
echo 'This will configure and bootstrap chiaki (PS4 Remote Play) client';
sudo apt-get install cmake libavutil-dev libswresample-dev libswscale-dev python3 python3-pip libssl-dev nanopb libavcodec-dev ffmpeg protobuf-compiler libopengl-dev h264. libsdl2-dev qt5-default qttools5-dev-tools libqt5svg5-dev qtmultimedia5-dev libopus-dev libprotobuf-dev -y;
sudo pip3 install protobuf;
git clone https://github.com/thestr4ng3r/chiaki.git --recursive;
cd chiaki;
cmake . && make -j8 && sudo make install;
echo 'All Done!';
chiaki;
