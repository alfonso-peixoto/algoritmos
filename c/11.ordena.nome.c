/*
11 - Fa�a um programa que receba como entradas uma lista de nomes
em ordem aleat�ria e ordene essa lista em ordem alfab�tica.
*/

#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main()
{
	int i, j;
	char nome[10][10] = {"Andre", "Maria", "Marcio", "Bruno", "Henrique", "Zoraide", "Daniel", "Danilo", "Zuleica", "Adriano"};
	
	char x [10];
	
	for (i = 0; i < 10; i++)
	{
		printf("%s\n", nome[i]);
	}
	
	for (i = 0; i < 10; i++)
	{
		for(j = i+1; j < 10; j++)
		{
			if(strcmp(nome[i], nome[j]) > 0) //Compara duas Strings e retorna V ou F
			{
				strcpy(x, nome[i]); //Copia para a vari�vel na frente
				strcpy(nome[i], nome[j]); //Copia a vari�vel de tr�s
				strcpy(nome[j], x); //Copia a vari�vel da frente
			}
		}
	}
	//Impress�o
	printf("\n\n\nA lista ordenada e: \n");
	for (i = 0; i < 10; i++)	
	{
		printf("%s\n",nome[i]);
	}
}
