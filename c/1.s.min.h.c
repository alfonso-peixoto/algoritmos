/*
1 - Fazer um programa para receber um número inteiro de segundos do usuário e imprimir a quantidade correspondente em horas, minutos e segundos.
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int segundos, minutos, horas;
	printf("Informe o numero de segundos: ");
	scanf("%d",&segundos);
	minutos = segundos/60;
	horas = minutos/60;
	printf("Segundos: %d; minutos: %d; horas: %d\n", segundos, minutos, horas);
}
