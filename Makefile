CC = gcc
flags = -c -Wall
CFLAGS = -lm
ARQUIVOS = *.o
OBJS = Pilha.o Fila.o main.o
EXE = main
MAIN = main.c

all: Fila.o Pilha.o main.o
	$(CC) $(OBJS) -o $(EXE)

main.o: main.c
	$(CC) $(flags) $(MAIN) $(CFLAGS)

Pilha.o: Pilha.c
	$(CC) $(flags) Pilha.c $(CFLAGS)

Fila.o: Fila.c
	$(CC) $(flags) Fila.c $(CFLAGS)

listar:
	ls $(ARQUIVOS)

clean:
	rm -f *.o
	rm -f $(EXE)

run:
	./main
	

