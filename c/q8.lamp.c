/*
8. Fa�a um programa C para calular o n�mero de l�mpadas 60 watts necess�rias para um determinado c�modo.
O programa dever� ler um conjunto de informa��es, tais como: tipo, largura e comprimento do c�modo.
O programa termina quando o tipo de c�modo for igual -1. A tabela abaixo mostra, para cada tipo de c�modo, a quantidade de watts por metro quadrado.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int tipo, largura, comprimento;
	int lampadas;
	printf("Tipos de comodo: 0, 1, 2, 3 e 4");
	printf("Informe o tipo de comodo: ");
	scanf("%d",&tipo);
	printf("Informe a largura do comodo: ");
	scanf("%d",&largura);
	printf("Informe o comprimento do comodo: ");
	scanf("%d",&comprimento);
	
	float area = largura * comprimento;
	
	if (tipo == 0)
	{
		printf("Triangulo valido\n");
	}
	else if (tipo == 1)
	{
		printf("Triangulo invalido\n");
	}
	else if (tipo == 2)
	{
		printf("Triangulo equilatero");
	}
	else if (tipo == 3)
	{
		printf("Triangulo isosceles");
	}
	else if (tipo == 4)
	{
		printf("Triangulo escaleno");
	}
	else if (tipo == -1)
	{
		return 0;
	}
	else
	{
		printf("Tipo de comodo invalido");
	}
}
