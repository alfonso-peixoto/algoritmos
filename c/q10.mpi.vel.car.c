/*
Faça um programa que receba uma frase (máximo 100 caracteres) e uma letra qualquer, calcule e mostre a quantidade que essa letra aparece na frase digitada. 
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int i;
	char str[100];
	char c;
	int aparicoesLetra = 0;
	printf("Informe uma String: ");
    fgets(str, 100, stdin);
    printf("Informe um caractere: ");
    scanf(" %c", &c);
	for (i=0; i<100; i++)
	{
		if (str[i] == c)
		{
			aparicoesLetra += 1;
		}
	}
	printf("A letra aparece %d vezes na frase digitada", aparicoesLetra);
    return 0;
}
