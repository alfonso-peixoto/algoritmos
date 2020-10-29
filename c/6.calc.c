/*
6 - Fazer um programa que recebe um símbolo de operação do usuário (+, -, / ou *) e dois números reais. O programa deve retornar o resultado da operação recebida sobre estes dois números.
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
