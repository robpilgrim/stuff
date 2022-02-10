hello_world: hello_world.c
	$(CC) -O3 -std=c99 -o $@ $<
