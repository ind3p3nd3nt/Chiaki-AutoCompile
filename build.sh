#!/usr/bin/bash
echo 'This will configure and bootstrap chiaki (PS4 Remote Play) client';
sudo apt-get install cmake ffmpeg. h264. sdl2. qt5-default qttools5-dev-tools libqt5svg5-dev qtmultimedia5-dev opus. libproto. protobuf. -y;
git clone https://github.com/thestr4ng3r/chiaki.git --recursive;
cd chiaki;
cmake . && make -j8 && sudo make install;
echo 'All Done!';
chiaki;
