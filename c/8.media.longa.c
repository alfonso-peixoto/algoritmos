/*
8 - Fazer um programa no qual o usuário vai entrando sucessivamente com valores positivos. Quando o usuário entrar com um valor negativo o programa para de pedir valores e calcula a média dos valores já fornecidos.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	float numero;
	float media = 0;
	int i = 1;
	int controlador = 0;
	while (controlador == 0)
	{
		printf("Informe o numero %d: ", i);
		scanf("%f", &numero);
		if (numero >= 0)
		{
			media += numero;
			i++;
		}
		else
		{
			controlador = 1;
		}
	}
	media /= i;
	printf("A media e %f: ", media);
	return 0;
}
