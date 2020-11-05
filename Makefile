OBJS	= digitalclock.o
SOURCE	= digitalclock.c
HEADER	= 
OUT	= final.out
CC	 = gcc
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

digitalclock.o: digitalclock.c
	$(CC) $(FLAGS) digitalclock.c 


clean:
	rm -f $(OBJS) $(OUT)
