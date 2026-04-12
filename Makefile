TARGET = main.x

CC = gcc
CFLAGS = -Wall -Wextra -g

SRCS = $(wildcard *.c)

OBJS = $(SRCS:.c=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)
realclean:
	rm -f $(OBJS) $(TARGET)

.PHONY: all clean realclean