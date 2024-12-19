cc = gcc
cflags = -std=c17 

bin/Yellowwood.o:
	$(cc) -c $(cflags) src/Yellowwood.c -o bin/Yellowwood.o

bin/cJSON.o:
	$(cc) -c $(cflags) Lib/cJSON.c -o bin/cJSON.o

build: bin/Yellowwood.o bin/cJSON.o
