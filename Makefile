SOURCE=quine.c
BIN=./quine

compile:
	gcc -Wall quine.c -o quine

clean:
	rm -f $(BIN) || true
