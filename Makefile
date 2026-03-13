CC = gcc
CFLAGS = -Wall -g -Iinclude
TARGET = main
OBJS = main.o math_utils.o

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY: clean
clean: 
	rm -f main *.o