#include "pilha.h"
#include "fila.h"

int main(){
    
    printf("#############Exemplo Fila########\n");

    Fila *fila = inicializaFila();

    push(fila, 'A', 'B');
    push(fila, 'B', 'C');
    push(fila, 'Z', 'X');

    imprimeFila(fila);

    printf("\n\n#############Exemplo Pilha########\n");

    Pilha *pilha=inicializaPilha('P');

    empilha(1, pilha);
    empilha(2,pilha);
    empilha(3,pilha);
    
    apresentaPilha(pilha);

    return 0;
}