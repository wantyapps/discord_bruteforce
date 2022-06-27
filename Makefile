all: main

main: main.c
	@$(CC) $(CFLAGS) -o $@ $^

clean:
	@rm -f main *.o

.PHONY: all clean
