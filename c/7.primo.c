/*
7 - Fazer um programa para receber um n�mero inteiro do usu�rio e determinar se este n�mero � primo ou n�o.
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
