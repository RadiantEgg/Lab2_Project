CC = gcc
CFLAGS = -Wall -g -Iinclude
TARGET = main
OBJS = main.o math_utlis.o

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY: clean
clean: 
	rm -f main *.o