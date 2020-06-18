#!/usr/bin/bash
echo 'This will configure and bootstrap chiaki (PS4 Remote Play) client';
sudo apt-get install cmake ffmpeg h264. libsdl2-dev qt5-default qttools5-dev-tools libqt5svg5-dev qtmultimedia5-dev libopus-dev libprotobuf-dev -y;
git clone https://github.com/thestr4ng3r/chiaki.git --recursive;
cd chiaki;
cmake . && make -j8 && sudo make install;
echo 'All Done!';
chiaki;
