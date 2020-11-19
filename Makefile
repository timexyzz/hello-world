all:
	gcc -c -o sum.o sum.c
	gcc -o hello sum.o  hello.c

clean:
	rm -f hello

