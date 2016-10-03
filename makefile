socket:socket.o
	gcc socket.o -o socket
socket.o:socket.c
	gcc socket.c -c
clean:
	rm -rf socket.o
