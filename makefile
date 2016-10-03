socket2:socket2.o
	gcc socket2.o -o socket2
socket2.o:socket2.c
	gcc socket2.c -c
clean:
	rm -rf socket2.o
