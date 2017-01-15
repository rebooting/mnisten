mnisten: src/main.cpp
	g++  -Wall -O2 -I /mnt/e/linuxbuild/mnisten/include -I /usr/include/opencv2 -I /usr/include/opencv -std=c++0x  -o mnisten src/main.cpp    -lboost_filesystem  -lboost_system `pkg-config --libs opencv` 
