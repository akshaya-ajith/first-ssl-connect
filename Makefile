INC=-I/opt/homebrew/opt/openssl@3/include
LIB=-L/opt/homebrew/opt/openssl@3/lib

ssl-connect: ssl-connect.h ssl-connect.cpp
	g++ -Wall $(LIB) $(INC) -o ssl-connect ssl-connect.cpp -L/usr/lib -lssl -lcrypto
	
