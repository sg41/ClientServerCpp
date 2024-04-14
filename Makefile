CXX = g++
CXXFLAGS = -std=c++11 -pthread

all: client server

client: client.cpp
	$(CXX) $(CXXFLAGS) -o client client.cpp

server: server.cpp
	$(CXX) $(CXXFLAGS) -o server server.cpp

clean:
	rm -f client server log.txt