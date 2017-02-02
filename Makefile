SOURCE = quine.c
BIN = ./quine
RESULT = output_source.c
RESULT_BIN = output_source

compile:
	gcc -Wall $(SOURCE) -o $(BIN)

check:
	$(BIN) > $(RESULT)
	diff $(SOURCE) $(RESULT)

clean:
	rm -f $(BIN) || true
	rm -f $(RESULT_BIN) || true
