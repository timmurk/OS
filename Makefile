all: Hello
	Hello.o: Hello.c
		gcc Hello.c -o -c Hello.o
	Hello: Hello.o
		gcc Hello.o -o Hello 
