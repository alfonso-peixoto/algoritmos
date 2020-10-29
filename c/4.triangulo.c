/*
4 - Fazer um programa  para receber valores inteiros X, Y e Z do usuário e determinar se estes valores podem formar os lados de um triângulo. Em caso afirmativo, informar se o triângulo é equilátero, isósceles ou escaleno.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int x, y, z;
	int valido;
	printf("Informe o primeiro lado: ");
	scanf("%d",&x);
	printf("Informe o segundo lado: ");
	scanf("%d",&y);
	printf("Informe o quarto numero: ");
	scanf("%d",&z);
	if ((x + y)> z && (x + z) > y && (y + z) > x)
	{
		printf("Triangulo valido\n");
		valido = 1;
	}
	else
	{
		printf("Triangulo invalido\n");
	}
	if (valido == 1)
		{
			if (x == y && y == z)
		{
			printf("Triangulo equilatero");
		}
			else if (x == y || x == z || y == z)
		{
			printf("Triangulo isosceles");
		}
		else
		{
			printf("Triangulo escaleno");
		}
	}
}
