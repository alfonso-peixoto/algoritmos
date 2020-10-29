/*
7 - Fazer um programa para receber um número inteiro do usuário e determinar se este número é primo ou não.
*/

#include<stdio.h>
#include<stdlib.h>

int EPrimo(int numero) {
    int i;
    for (i=2; i<numero; i++) {
        if (numero % i == 0 && i != numero) return 0;
    }
    return 1;
}

main()
{
	int numero;
	printf("Informe um numero: ");
	scanf("%d",&numero);
	int primo = EPrimo(numero);
    if (primo == 1)
    {
    	printf("Primo");
	}
	else if (primo == 0)
	{
		printf("Nao primo");
	}
}
