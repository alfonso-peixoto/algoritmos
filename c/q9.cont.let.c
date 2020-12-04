#include<stdio.h>
#include<stdlib.h>

int contador(char str[])
{
	char caractere;
	printf("Informe um caractere: ");
	scanf("%c",&caractere);
    int count = 0, k = 0;
    while (str[k] != '\0')
    {
          if (str[k] == caractere)
              count++;
          k++;
    }
    return count;
}
