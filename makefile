build:
	mkdir -p output
	gcc src/*.c -o ./output/chip_8 $(shell pkg-config --cflags --libs sdl3 sdl3-image) -lm

run:
	./output/chip_8