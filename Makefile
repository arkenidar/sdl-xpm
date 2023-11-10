all:
	gcc xpm.c `sdl2-config --cflags --libs` -lSDL2_image
