/*
9) Escreva um programa que calcule o sal�rio semanal de um trabalhador.
As entradas s�o o n�mero de horas trabalhadas na semana e o valor da hora.
At� 40 h/semana n�o se acrescenta nenhum adicional. Acima de 40h e at� 60h h� um b�nus de 50% para essas horas.
Acima de 60h h� um b�nus de 100% para essas horas.
*/

#include<stdio.h>
#include<stdlib.h>
main()
{
	int horastrab;
	float valorhora, salario, adicional;
	printf("Informe as horas trabalhadas: ");
	scanf("%d", &horastrab);
	printf("Informe o valor da hora trabalhada: ");
	scanf("%f", &valorhora);
	if (horastrab <= 40)
	{
		salario = horastrab * valorhora;
	}
	else if (horastrab <= 60)
	{
		salario = horastrab*valorhora*1.5;
		adicional = horastrab*valorhora*0.5;
	}
	else if (horastrab > 60)
	{
		salario = horastrab*valorhora*2.0;
		adicional = horastrab*valorhora*1.0;
	}
	printf("O salario do funcionario e %f\n", salario);
	printf("O adicional do funcionario e %f\n", adicional);
}
