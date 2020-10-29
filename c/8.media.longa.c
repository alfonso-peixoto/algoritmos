/*
8 - Fazer um programa no qual o usuário vai entrando sucessivamente com valores positivos. Quando o usuário entrar com um valor negativo o programa para de pedir valores e calcula a média dos valores já fornecidos.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	float n1, n2;
	float soma, subtracao, multiplicacao, divisao;
	char operacao;
	printf("Informe o primeiro numero: ");
	scanf("%f",&n1);
	printf("Informe o segundo numero: ");
	scanf("%f",&n2);
	printf("Informe a operacao: ");
	scanf("%s",&operacao);
	if (operacao == '+')
	{
		soma = n1 + n2;
		printf("Resultado da soma: %f", soma);
	}
	else if (operacao == '-')
	{
		subtracao = n1 - n2;
		printf("Resultado da subtracao: %f", subtracao);
	}
	else if (operacao == '*')
	{
		multiplicacao = n1 * n2;
		printf("Resultado da multiplicacao: %f", multiplicacao);
	}
	else if (operacao == '/')
	{
		divisao = n1 / n2;
		printf("Resultado da divisão: %f", divisao);
	}
	else
	{
		printf("Operacao invalida (+, -, * ou /)");
	}
}
