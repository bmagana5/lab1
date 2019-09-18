# cs335 lab1
# to compile your project, type make and press enter
LFLAGS = -lX11 -lGL -lGLU -lm
CFLAGS = -I ./include

all: lab1

lab1: lab1.cpp  
	g++ $(CFLAGS) lab1.cpp libggfonts.a -Wall $(LFLAGS) -olab1 

clean:
	rm -f lab1
	rm -f *.o

