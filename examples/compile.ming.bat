g++ -c  ../src/Socket.cpp       -o Socket.o
g++ -I../src simple-client.cpp     Socket.o -lwsock32 -o simple-client.exe
g++ -I../src echo-server.cpp       Socket.o -lwsock32 -o echo-server.exe
g++ -I../src proxy.cpp             Socket.o -lwsock32 -o proxy.exe
g++ -I../src msg-distributor.cpp   Socket.o -lwsock32 -o msg-distributor.exe
