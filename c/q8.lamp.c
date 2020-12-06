/*
8. Faça um programa C para calular o número de lâmpadas 60 watts necessárias para um determinado cômodo.
O programa deverá ler um conjunto de informações, tais como: tipo, largura e comprimento do cômodo.
O programa termina quando o tipo de cômodo for igual -1. A tabela abaixo mostra, para cada tipo de cômodo, a quantidade de watts por metro quadrado.
*/

#include<stdio.h>
#include<stdlib.h>
#include <math.h>

main()
{
	int tipo;
	float largura, comprimento;
	int potencia;
	int lampadas;
	float watts;
	int controle = 1;
	
	while (controle == 1)
	{
		printf("Tipos de comodo: 0, 1, 2, 3 e 4 (-1 para encerrar))\n");
		printf("Informe o tipo de comodo: ");
		scanf("%d",&tipo);
		if ((tipo == 0) || (tipo == 1) || (tipo == 2) || (tipo == 3) || (tipo == 4))
		{
			printf("Informe a largura do comodo: ");
			scanf("%f",&largura);
			printf("Informe o comprimento do comodo: ");
			scanf("%f",&comprimento);
		}
		
		float area = largura * comprimento;
		if (tipo == 0)
		{
			printf("Potencia: 12 W/m2");
			potencia = 12;
		}
			else if (tipo == 1)
		{
			printf("Potencia: 15 W/m2");
			potencia = 15;
		}
		else if (tipo == 2)
		{
			printf("Potencia: 18 W/m2");
			potencia = 18;
		}
		else if (tipo == 3)
		{
			printf("Potencia: 20 W/m2");
			potencia = 20;
		}
		else if (tipo == 4)
		{
			printf("Potencia: 22 W/m2");
			potencia = 22;
		}
		else if (tipo == -1)
		{
			printf("Programa encerrado");
			break;
		}
		else
		{
			printf("Tipo de comodo invalido\n\n");
		}
		if ((tipo == 0) || (tipo == 1) || (tipo == 2) || (tipo == 3) || (tipo == 4))
		{
			watts = area * potencia;
			lampadas = ceil(watts/60);
			printf("\nO numero minimo de lampadas de 60 W para iluminar a sala e %d\n\n", lampadas);
		}
	}
	return 0;
}
