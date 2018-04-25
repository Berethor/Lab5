CC=gcc
CFLAGS=-I.

all: mutex factorial deadLock

mutex : mutex.c
	$(CC) mutex.c -o mutex -lpthread $(CFLAGS)
	
factorial : factorial.c
	$(CC) factorial.c -o factorial -lpthread $(CFLAGS)

deadLock : deadlock.c
	$(CC) deadlock.c -o deadlock -lpthread $(CFLAGS)

clean :
	rm mutex factorial deadlock