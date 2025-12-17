PKGS=sdl2
CFLAGS=-Wall -Wold-style-definition -ggdb -std=c11 -pedantic `pkg-config --cflags $(PKGS)`
LIBS=`pkg-config --libs $(PKGS)`

gp: main.c
	$(CC) $(CFLAGS) -o gp main.c $(LIBS)
