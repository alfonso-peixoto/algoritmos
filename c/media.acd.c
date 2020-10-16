#include<stdio.h>
#include<stdlib.h>

// Código para calcular as notas e média de um aluno da U:VERSE
// Média mínima para aprovação: 7,0
// Média mínima para prova final: 5,0

main()

{

	float n1, n2, media;
	
	printf("Digite a primeira nota: ");
	scanf("%f",&n1);
	
	printf("Digite a segunda nota: ");
	scanf("%f",&n2);
	
	media = (n1+n2) / 2;
	printf("Media: %f\n", media);
	
	if (media >= 7)
	{
		printf("Aluno aprovado\n");
	}
	else if (media >= 5)
	{
		printf("Aluno em prova final\n");
	}
	else
	{
		printf("Aluno reprovado\n");
	}
	system("PAUSE");
}
