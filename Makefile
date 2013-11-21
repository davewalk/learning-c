CFLAGS=-Wall -g

all:
	make ex8
	valgrind ./ex8

clean:
	rm -f ex8