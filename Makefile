SOURCE = quine.c
BIN = ./quine

compile:
	gcc -Wall $(SOURCE) -o $(BIN)

clean:
	rm -f $(BIN) || true
