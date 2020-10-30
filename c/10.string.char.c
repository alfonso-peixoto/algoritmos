/*
10 - Faça um programa que receba uma string do usuário (máx. 20 caracteres) e um caracter qualquer. O programa deve remover todas as ocorrências do caractere da string e mostrar o resultado.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int i;
	char str[20];
	char c;
	printf("Informe uma String: ");
    fgets(str, 20, stdin);
    printf("Informe um caractere: ");
    scanf(" %c", &c);
	printf("String sem o caractere: ");
	for (i=0; i<20; i++)
	{
		if (str[i] != c)
		{
			printf("%c",str[i]);
		}
	}
    return 0;
}
