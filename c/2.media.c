/*
2 - Fazer um programa para receber 3 valores inteiros do usuário e mostrar a sua média (que pode não ser inteira).
*/

#include<stdio.h>
#include<stdlib.h>

main()
{
	int n1, n2, n3;
	float media;
	printf("Informe o primeiro numero: ");
	scanf("%d",&n1);
	printf("Informe o segundo numero: ");
	scanf("%d",&n2);
	printf("Informe o terceiro numero: ");
	scanf("%d",&n3);
	media = (float)(n1 + n2 + n3)/3;
	printf("A media e: %f\n", media);
}
