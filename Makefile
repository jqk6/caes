CC = gcc
CFLAGS = -Wall -Wextra

ALL: aes-128 aes-ctr  

aes: aes-128.c
	$(CC) $(CFLAGS) -o aes-128 aes_128.c

aes-ctr: aes-ctr.c
	$(CC) $(CFLAGS) -o aes-ctr aes-ctr.c
