CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c11
LDFLAGS=
TARGET=main

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)
