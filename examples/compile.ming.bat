g++ -c  ../src/Socket.cpp -o Socket.o
g++ -I../src simple-client.cpp Socket.o -lwsock32 -o simple-client.exe
