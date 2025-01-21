OBJS = $(wildcard src/*.c)
NAME = vclone
DIR = build/

CC = gcc
CCFLAGS = -Wall -Wextra

all : $(OBJS)
	$(CC) $(CCFLAGS) $(OBJS) -o $(DIR)$(NAME)
