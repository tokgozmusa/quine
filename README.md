# quine
This was one of my favorite piece of code when I first learned C programming language. This is known as "Quine".
Basically program gives its source code as its output.

Please look at the websites below that I found online about "Quine".
- https://en.wikipedia.org/wiki/Quine_(computing)
- https://rosettacode.org/wiki/Quine
- https://www.nyx.net/~gthompso/quine.htm
- http://www.madore.org/~david/computers/quine.html

To compile:
```
$ make
```

To run the binary:
```
$ ./quine
```

To check the difference between the source code and the output of the code:
```
$ make check
```

To remove the binary files:
```
$ make clean
```

If you don't have `make` you can compile 'quine.c' with `gcc` directly:
```
$ gcc -Wall quine.c -o quine
```

Let's play... We can compile the output of the code as well:
```
$ ./quine > output_source.c
$ gcc -Wall output_source.c -o output_source
$ ./output_source
```
