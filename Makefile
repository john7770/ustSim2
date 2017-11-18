CC=gcc
CFLAGS=-std=c99

all: simulator
	$(CC) $(CFLAGS) $(INC) simulator.o -o simulator

assembler:
	$(CC) $(CFLAGS) $(INC) -c main.c -o simulator.o

clean:
	rm *.o *.out simulator
