COMPIL = gcc
FLAGSCOMPIL = -W -Wall

all: src/messages.o src/args.o src/main.o
	gcc -o main src/messages.o src/args.o src/main.o
%.o: %.c
	$(COMPIL) -c $< -o $@ $(FLAGSCOMPIL)

test: test/main.o src/test.o
	$(COMPIL) -o maintest test/main.o src/test.o

clean:
	rm -f *.o
