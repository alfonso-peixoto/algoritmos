/*
5 - Fazer um programa que recebe 3 valores n�o
inteiros do usu�rio e mostra o maior deles, o
menor deles e a m�dia.
*/

#include<stdio.h>
#include<stdlib.h>
main()
{
	//Declara��o e recebimento de valores
	float n1, n2, n3, media;
	printf("Informe o numero 1: ");
	scanf("%f",&n1);
	printf("Informe o numero 2: ");
	scanf("%f",&n2);
	printf("Informe o numero 3: ");
	scanf("%f",&n3);
	
	//Encontrar o maior
	if ( (n1 > n2) && (n1 > n3) )
	{
		printf("O maior numero � %f\n", n1);
	}
	else if ( (n2 > n1)  && (n2 > n3) ) {
		printf("O maior numero � %f\n", n2);
	}
	else {
		printf("O maior numero � %f\n", n3);
	}
	
	//Encontrar o menor
	if ( (n1 < n2) && (n1 < n3) )
	{
		printf("O menor numero � %f\n", n1);
	}
	else if ( (n2 < n1)  && (n2 < n3) ) {
		printf("O menor numero � %f\n", n2);
	}
	else {
		printf("O menor numero � %f\n", n3);
	}
	
	//C�lculo da m�dia
	media = (n1 + n2 + n3) / 3;
	printf("A media � %f\n", media);
}
