/*
3 - Fazer um programa para ler um n�mero do usu�rio e determinar se este n�mero � par ou impar.
*/

#include<stdio.h>
#include<stdlib.h>
main()
{
	int num;
	printf("Informe um numero: ");
	scanf("%d",&num);
	if (num%2 == 0)
	{
		printf("Par\n");
	}
	else
	{
		printf("Impar\n");
	}
	
	system("PAUSE");
}
