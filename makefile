cc = gcc
cflags = -std=c17 

bin/SpriteFusion_json_converter.o:
	$(cc) -c $(cflags) src/SpriteFusion_json_converter.c -o bin/SpriteFusion_json_converter.o

bin/cJSON.o:
	$(cc) -c $(cflags) Lib/cJSON.c -o bin/cJSON.o

build: bin/SpriteFusion_json_converter.o bin/cJSON.o
