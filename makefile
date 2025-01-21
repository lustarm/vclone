OBJS = $(wildcard src/*.c)
NAME = vclone
DIR = build/

CC = gcc
CCFLAGS = -Wall -Wextra
CCLIB = -lncurses

all : $(OBJS)
	$(CC) $(CCFLAGS) $(OBJS) -o $(DIR)$(NAME) $(CCLIB)
